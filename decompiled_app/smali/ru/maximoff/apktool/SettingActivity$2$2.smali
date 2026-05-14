.class Lru/maximoff/apktool/SettingActivity$2$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$2$2$1;,
        Lru/maximoff/apktool/SettingActivity$2$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2;

.field private final b:[Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/io/File;

.field private final h:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2;[ZIIIILjava/io/File;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    iput p3, p0, Lru/maximoff/apktool/SettingActivity$2$2;->c:I

    iput p4, p0, Lru/maximoff/apktool/SettingActivity$2$2;->d:I

    iput p5, p0, Lru/maximoff/apktool/SettingActivity$2$2;->e:I

    iput p6, p0, Lru/maximoff/apktool/SettingActivity$2$2;->f:I

    iput-object p7, p0, Lru/maximoff/apktool/SettingActivity$2$2;->g:Ljava/io/File;

    iput-object p8, p0, Lru/maximoff/apktool/SettingActivity$2$2;->h:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 326
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v6, 0x2

    aget-boolean v5, v5, v6

    invoke-static {v2, v4, v5}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;ZZ)Lorg/e/c;

    move-result-object v2

    .line 328
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "backup_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ".json"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v4, 0x3

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_1

    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 333
    new-instance v1, Ljava/io/File;

    sget-object v4, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    const-string v5, "dictionary"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    :cond_0
    new-instance v4, Lru/maximoff/apktool/SettingActivity$2$2$1;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/SettingActivity$2$2$1;-><init>(Lru/maximoff/apktool/SettingActivity$2$2;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 341
    if-eqz v4, :cond_1

    move v1, v3

    .line 345
    :goto_0
    array-length v5, v4

    if-lt v1, v5, :cond_6

    .line 350
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v4, 0x4

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_2

    .line 351
    new-instance v1, Ljava/io/File;

    sget-object v4, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 354
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v4, 0x5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_3

    .line 357
    new-instance v1, Ljava/io/File;

    sget-object v4, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->b:[Z

    const/4 v4, 0x6

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_5

    .line 363
    new-instance v1, Ljava/io/File;

    sget-object v4, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 365
    :cond_4
    new-instance v4, Lru/maximoff/apktool/SettingActivity$2$2$2;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/SettingActivity$2$2$2;-><init>(Lru/maximoff/apktool/SettingActivity$2$2;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 371
    if-eqz v4, :cond_5

    move v1, v3

    .line 375
    :goto_1
    array-length v5, v4

    if-lt v1, v5, :cond_7

    .line 380
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$2;->g:Ljava/io/File;

    const-string v6, "Apktool_M.%s.backup"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "yyyyMMddHHmmss"

    invoke-static {v9}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;)V

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v4}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;Ljava/lang/String;I)V

    .line 382
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 383
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 385
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    const v4, 0x7f0a01e5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v7}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity;->e(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;[Ljava/io/File;)V

    .line 390
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$2;->h:Landroid/view/MenuItem;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 342
    :cond_6
    :try_start_1
    aget-object v5, v4, v1

    .line 343
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    invoke-static {v5, v6}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 345
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 372
    :cond_7
    aget-object v5, v4, v1

    .line 373
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-static {v5, v6}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 375
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 382
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 385
    :catch_0
    move-exception v1

    .line 387
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v2

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$2;->a:Lru/maximoff/apktool/SettingActivity$2;

    invoke-static {v4}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v4

    const v5, 0x7f0a013c

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
