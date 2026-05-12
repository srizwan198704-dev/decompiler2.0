.class Lru/maximoff/apktool/SettingActivity$2$4$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$4;

.field private final b:[Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$4;[ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    iput p3, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->c:I

    iput p4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->d:I

    iput p5, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->e:I

    iput p6, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
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
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 456
    check-cast v0, Ljava/io/File;

    .line 458
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 459
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v3

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;)Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v0, v5}, Lru/maximoff/apktool/util/bo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    .line 460
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_0

    move v0, v1

    .line 491
    :goto_0
    array-length v1, v3

    if-lt v0, v1, :cond_2

    .line 495
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    const v1, 0x7f0a035c

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 496
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->recreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :goto_1
    if-eqz v2, :cond_1

    .line 502
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_1
    return-void

    .line 462
    :cond_2
    :try_start_2
    aget-object v1, v3, v0

    .line 463
    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    const/4 v5, 0x3

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".amd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mtd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 464
    :cond_4
    sget-object v4, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 491
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_6
    new-instance v4, Ljava/io/File;

    sget-object v5, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    const-string v6, "dictionary"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_8

    .line 469
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 471
    :cond_8
    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v5}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".amd"

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 472
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 498
    :goto_3
    :try_start_3
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v3}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v3

    const v4, 0x7f0a01e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 501
    :goto_4
    if-eqz v2, :cond_9

    .line 502
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_9
    throw v1

    .line 473
    :cond_a
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 474
    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->a:Lru/maximoff/apktool/SettingActivity$2$4;

    invoke-static {v4}, Lru/maximoff/apktool/SettingActivity$2$4;->a(Lru/maximoff/apktool/SettingActivity$2$4;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    invoke-static {v4, v1, v5}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;Ljava/io/File;[Z)V

    goto/16 :goto_2

    .line 475
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^aapt(_.+)?$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    const/4 v5, 0x4

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_c

    .line 476
    new-instance v4, Ljava/io/File;

    sget-object v5, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 479
    invoke-static {v1, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 480
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 481
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 482
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^aapt2(_.+)?$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    const/4 v5, 0x5

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_d

    .line 483
    new-instance v4, Ljava/io/File;

    sget-object v5, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 486
    invoke-static {v1, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 487
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 488
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    goto/16 :goto_2

    .line 489
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2$4$2;->b:[Z

    const/4 v5, 0x6

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_5

    .line 490
    new-instance v4, Ljava/io/File;

    sget-object v5, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 498
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto/16 :goto_4

    .line 496
    :catch_1
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3
.end method
