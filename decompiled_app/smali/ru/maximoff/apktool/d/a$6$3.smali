.class Lru/maximoff/apktool/d/a$6$3;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$6$3$1;,
        Lru/maximoff/apktool/d/a$6$3$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$6;

.field private final b:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$6;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/d/a$6$3;->b:Lru/maximoff/apktool/MainActivity;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/a$6$3;)Lru/maximoff/apktool/d/a$6;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 458
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->m(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->m(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->b:Lru/maximoff/apktool/MainActivity;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->b:Lru/maximoff/apktool/MainActivity;

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;)V

    .line 475
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v2}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a00d2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v4}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    goto :goto_1

    .line 477
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "install_opt"

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 479
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 480
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    .line 482
    :cond_5
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 483
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v0

    move v0, v1

    .line 487
    goto :goto_2

    .line 491
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_3

    .line 495
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v2}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_3

    .line 501
    :cond_6
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$3;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    const/4 v0, 0x3

    .line 509
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 510
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const v3, 0x7f0a0173

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 511
    new-instance v2, Lru/maximoff/apktool/d/a$6$3$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/a$6$3$1;-><init>(Lru/maximoff/apktool/d/a$6$3;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 520
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f3

    const v3, 0x7f0a0174

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 521
    new-instance v2, Lru/maximoff/apktool/d/a$6$3$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/a$6$3$2;-><init>(Lru/maximoff/apktool/d/a$6$3;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 530
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    goto/16 :goto_0

    .line 507
    :cond_7
    const/4 v0, 0x5

    goto :goto_4

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
