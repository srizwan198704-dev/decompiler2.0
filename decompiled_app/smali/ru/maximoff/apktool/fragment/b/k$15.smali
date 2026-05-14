.class Lru/maximoff/apktool/fragment/b/k$15;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$15$1;,
        Lru/maximoff/apktool/fragment/b/k$15$2;,
        Lru/maximoff/apktool/fragment/b/k$15$3;,
        Lru/maximoff/apktool/fragment/b/k$15$4;,
        Lru/maximoff/apktool/fragment/b/k$15$5;,
        Lru/maximoff/apktool/fragment/b/k$15$6;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lru/maximoff/apktool/MainActivity;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;ZLru/maximoff/apktool/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/maximoff/apktool/fragment/b/k$15;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/k$15;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/b/k$15;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/b/k$15;->h:Ljava/lang/String;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/b/k$15;->i:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$15;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v10, 0x7f0a0036

    const v5, 0x7f0a01e6

    const v4, 0x7f0a0187

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 730
    packed-switch p2, :pswitch_data_0

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 732
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "home_dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->b(Lru/maximoff/apktool/fragment/b/k;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->b(Lru/maximoff/apktool/fragment/b/k;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 740
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/az;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/az;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 736
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 746
    :pswitch_2
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->c:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ay;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    goto :goto_2

    .line 750
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 751
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->h(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/a;->a()V

    goto :goto_0

    .line 759
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    :try_start_1
    const-string v2, "ru.maximoff.apktool.TranslateActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    const-string v1, "data"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v1, "smali"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1, v0, v3}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 759
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 766
    :pswitch_6
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    :try_start_2
    const-string v2, "ru.maximoff.apktool.TranslateActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    const-string v1, "data"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v1, "xml"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1, v0, v3}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 770
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 777
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    :try_start_3
    const-string v2, "ru.maximoff.apktool.ColorsEditor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-string v1, "data"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->d:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1, v0, v3}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 777
    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 784
    :pswitch_9
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 785
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v2, "ru.maximoff.sheller"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v2, "application/ru.maximoff.sheller-patch"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v0, "realPath"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 791
    const-string v0, "realApkPath"

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    :cond_3
    const v0, 0x10000003

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 794
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 796
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 801
    :pswitch_a
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->i(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 802
    invoke-static {p1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 806
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(Z)V

    goto/16 :goto_0

    .line 804
    :cond_4
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 810
    :pswitch_b
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->i(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-static {p1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 815
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(Z)V

    goto/16 :goto_0

    .line 813
    :cond_5
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_4

    .line 819
    :pswitch_c
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->j(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->a()V

    goto/16 :goto_0

    .line 823
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_6

    const-string v0, "accessibility_info"

    invoke-static {p1, v0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 824
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/fragment/b/k$15$1;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/fragment/b/k$15$1;-><init>(Lru/maximoff/apktool/fragment/b/k$15;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a016c

    new-instance v2, Lru/maximoff/apktool/fragment/b/k$15$2;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/fragment/b/k$15$2;-><init>(Lru/maximoff/apktool/fragment/b/k$15;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 847
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0, p1}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 852
    :pswitch_e
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->f()V

    goto/16 :goto_0

    .line 856
    :pswitch_f
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res/values/public.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 857
    const-string v0, "id"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 858
    const-string v0, "id"

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 860
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 862
    const/4 v0, 0x2

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    .line 863
    const/4 v0, 0x2

    new-array v7, v0, [Landroid/widget/Button;

    .line 864
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a003d

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v5

    move-object v0, v6

    check-cast v0, [Z

    new-instance v8, Lru/maximoff/apktool/fragment/b/k$15$3;

    invoke-direct {v8, p0, v2, v7, v3}, Lru/maximoff/apktool/fragment/b/k$15$3;-><init>(Lru/maximoff/apktool/fragment/b/k$15;[Z[Landroid/widget/Button;Ljava/util/List;)V

    invoke-virtual {v5, v1, v0, v8}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/fragment/b/k$15$4;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/k$15$4;-><init>(Lru/maximoff/apktool/fragment/b/k$15;[ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a003a

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v8

    .line 901
    new-instance v5, Lru/maximoff/apktool/fragment/b/k$15$5;

    move-object v6, p0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lru/maximoff/apktool/fragment/b/k$15$5;-><init>(Lru/maximoff/apktool/fragment/b/k$15;[Landroid/widget/Button;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 983
    invoke-virtual {v8}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 987
    :pswitch_10
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->g:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$15;->h:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$15;->i:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :pswitch_11
    const-string v0, "ru.maximoff.aepatcher"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 993
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a02da

    new-instance v2, Lru/maximoff/apktool/fragment/b/k$15$6;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/fragment/b/k$15$6;-><init>(Lru/maximoff/apktool/fragment/b/k$15;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v10, v6}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1008
    :cond_8
    new-instance v0, Lru/maximoff/apktool/c/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lru/maximoff/apktool/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0}, Lru/maximoff/apktool/c/a;->b()V

    goto/16 :goto_0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02db
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 862
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
