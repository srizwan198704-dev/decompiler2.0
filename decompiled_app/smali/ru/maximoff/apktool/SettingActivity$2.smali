.class Lru/maximoff/apktool/SettingActivity$2;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SettingActivity$2$1;,
        Lru/maximoff/apktool/SettingActivity$2$2;,
        Lru/maximoff/apktool/SettingActivity$2$3;,
        Lru/maximoff/apktool/SettingActivity$2$4;,
        Lru/maximoff/apktool/SettingActivity$2$5;,
        Lru/maximoff/apktool/SettingActivity$2$6;,
        Lru/maximoff/apktool/SettingActivity$2$7;,
        Lru/maximoff/apktool/SettingActivity$2$8;,
        Lru/maximoff/apktool/SettingActivity$2$9;,
        Lru/maximoff/apktool/SettingActivity$2$10;,
        Lru/maximoff/apktool/SettingActivity$2$11;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity;

.field private final b:[Z

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/MenuItem;

.field private final i:Ljava/io/File;

.field private final j:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity;[ZI[Ljava/lang/String;IIILandroid/view/MenuItem;Ljava/io/File;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    iput p3, p0, Lru/maximoff/apktool/SettingActivity$2;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/SettingActivity$2;->d:[Ljava/lang/String;

    iput p5, p0, Lru/maximoff/apktool/SettingActivity$2;->e:I

    iput p6, p0, Lru/maximoff/apktool/SettingActivity$2;->f:I

    iput p7, p0, Lru/maximoff/apktool/SettingActivity$2;->g:I

    iput-object p8, p0, Lru/maximoff/apktool/SettingActivity$2;->h:Landroid/view/MenuItem;

    iput-object p9, p0, Lru/maximoff/apktool/SettingActivity$2;->i:Ljava/io/File;

    iput-object p10, p0, Lru/maximoff/apktool/SettingActivity$2;->j:Landroid/view/MenuItem;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v13, 0x7f0a0036

    const v6, 0x7f0a01e6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 299
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v10, v8

    .line 767
    :goto_0
    return v10

    .line 301
    :sswitch_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v1, 0x7f0a01de

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move v10, v8

    .line 303
    goto :goto_0

    .line 305
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v1, 0x7f0a01dd

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move v10, v8

    .line 308
    goto :goto_0

    :cond_1
    move v0, v8

    .line 310
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 313
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->d:[Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    new-instance v3, Lru/maximoff/apktool/SettingActivity$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/SettingActivity$2$1;-><init>(Lru/maximoff/apktool/SettingActivity$2;[Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v11

    const v12, 0x7f0a01f2

    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$2;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    iget v3, p0, Lru/maximoff/apktool/SettingActivity$2;->c:I

    iget v4, p0, Lru/maximoff/apktool/SettingActivity$2;->e:I

    iget v5, p0, Lru/maximoff/apktool/SettingActivity$2;->f:I

    iget v6, p0, Lru/maximoff/apktool/SettingActivity$2;->g:I

    iget-object v8, p0, Lru/maximoff/apktool/SettingActivity$2;->h:Landroid/view/MenuItem;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/SettingActivity$2$2;-><init>(Lru/maximoff/apktool/SettingActivity$2;[ZIIIILjava/io/File;Landroid/view/MenuItem;)V

    invoke-virtual {v11, v12, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    move-object v0, v9

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v13, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 395
    new-instance v1, Lru/maximoff/apktool/SettingActivity$2$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/SettingActivity$2$3;-><init>(Lru/maximoff/apktool/SettingActivity$2;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 403
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    move v1, v8

    :goto_2
    aput-boolean v1, v2, v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v10

    .line 311
    goto :goto_2

    .line 407
    :sswitch_1
    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$4;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->b:[Z

    iget v3, p0, Lru/maximoff/apktool/SettingActivity$2;->c:I

    iget v4, p0, Lru/maximoff/apktool/SettingActivity$2;->e:I

    iget v5, p0, Lru/maximoff/apktool/SettingActivity$2;->f:I

    iget v6, p0, Lru/maximoff/apktool/SettingActivity$2;->g:I

    iget-object v7, p0, Lru/maximoff/apktool/SettingActivity$2;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/SettingActivity$2$4;-><init>(Lru/maximoff/apktool/SettingActivity$2;[ZIIII[Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-le v1, v10, :cond_5

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity;->c(Lru/maximoff/apktool/SettingActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 549
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 550
    :goto_3
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lt v8, v2, :cond_4

    .line 553
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01f3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    new-instance v3, Lru/maximoff/apktool/SettingActivity$2$5;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/SettingActivity$2$5;-><init>(Lru/maximoff/apktool/SettingActivity$2;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v13, v9}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 551
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v2}, Lru/maximoff/apktool/SettingActivity;->b(Lru/maximoff/apktool/SettingActivity;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 550
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 567
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 572
    :sswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->finish()V

    goto/16 :goto_0

    .line 576
    :sswitch_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    new-instance v0, Lru/maximoff/apktool/util/y;

    invoke-direct {v0}, Lru/maximoff/apktool/util/y;-><init>()V

    .line 578
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v3, 0x7f0a03dc

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->a()J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->c()J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->b()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a03db

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0034

    move-object v0, v9

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a018a

    move-object v0, v9

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0356

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v9}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 586
    new-instance v2, Lru/maximoff/apktool/SettingActivity$2$6;

    invoke-direct {v2, p0, v0, v1}, Lru/maximoff/apktool/SettingActivity$2$6;-><init>(Lru/maximoff/apktool/SettingActivity$2;Landroidx/appcompat/app/b;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 626
    new-instance v2, Lru/maximoff/apktool/SettingActivity$2$7;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/SettingActivity$2$7;-><init>(Lru/maximoff/apktool/SettingActivity$2;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 632
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 637
    :sswitch_4
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 639
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 644
    :sswitch_5
    invoke-static {}, Lru/maximoff/apktool/util/al;->e()[Ljava/lang/String;

    move-result-object v0

    .line 646
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v2, "package:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v5}, Lru/maximoff/apktool/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 649
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 652
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 653
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 656
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 662
    :sswitch_6
    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$8;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/SettingActivity$2$8;-><init>(Lru/maximoff/apktool/SettingActivity$2;)V

    .line 668
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a036c

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0386

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->b(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0351

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto/16 :goto_0

    .line 672
    :sswitch_7
    new-instance v0, Lru/maximoff/apktool/SettingActivity$2$9;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/SettingActivity$2$9;-><init>(Lru/maximoff/apktool/SettingActivity$2;)V

    .line 678
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a036d

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0387

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->b(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0351

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto/16 :goto_0

    .line 682
    :sswitch_8
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity;->d(Lru/maximoff/apktool/SettingActivity;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_4
    array-length v1, v0

    if-lt v8, v1, :cond_6

    .line 685
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 682
    :cond_6
    aget-object v1, v0, v8

    .line 683
    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 689
    :sswitch_9
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    move-object v0, v9

    check-cast v0, Ljava/lang/Runnable;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static {v1, v0, v9, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 693
    :sswitch_a
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->i:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 694
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 695
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->i(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v0

    .line 696
    const-string v2, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v5, 0x7f0a0301

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    sget-boolean v4, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 698
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 703
    :sswitch_b
    :try_start_3
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 705
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 709
    :goto_5
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v2}, Lru/maximoff/apktool/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 710
    const-string v2, "%s/Apktool_M_LogCat_%d_%s.txt"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/maximoff/apktool/util/al;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 712
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v3, 0x7f0a01e5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 714
    :catch_3
    move-exception v0

    .line 717
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 707
    :cond_7
    :try_start_4
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    goto :goto_5

    .line 714
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 723
    :sswitch_c
    :try_start_5
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/al;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 725
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 730
    :sswitch_d
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const v2, 0x7f0a0076

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0075

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0034

    move-object v0, v9

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a018a

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v9}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/SettingActivity$2$10;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/SettingActivity$2$10;-><init>(Lru/maximoff/apktool/SettingActivity$2;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 745
    new-instance v2, Lru/maximoff/apktool/SettingActivity$2$11;

    invoke-direct {v2, p0, v0, v1}, Lru/maximoff/apktool/SettingActivity$2$11;-><init>(Lru/maximoff/apktool/SettingActivity$2;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 757
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 761
    :sswitch_e
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2;->a:Lru/maximoff/apktool/SettingActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lru/maximoff/apktool/SettingActivity;->a(Lru/maximoff/apktool/SettingActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02a2 -> :sswitch_4
        0x7f0f02bf -> :sswitch_e
        0x7f0f02c2 -> :sswitch_0
        0x7f0f02c5 -> :sswitch_2
        0x7f0f02f9 -> :sswitch_c
        0x7f0f0329 -> :sswitch_1
        0x7f0f032a -> :sswitch_3
        0x7f0f032b -> :sswitch_5
        0x7f0f032c -> :sswitch_6
        0x7f0f032d -> :sswitch_7
        0x7f0f032e -> :sswitch_8
        0x7f0f032f -> :sswitch_a
        0x7f0f0330 -> :sswitch_b
        0x7f0f0331 -> :sswitch_9
        0x7f0f0332 -> :sswitch_d
    .end sparse-switch
.end method
