.class Lru/maximoff/apktool/util/al$11$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$11$1$1;,
        Lru/maximoff/apktool/util/al$11$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lru/maximoff/apktool/util/a;

.field private final e:Landroid/content/pm/ApplicationInfo;

.field private final f:Landroid/content/pm/PackageManager;

.field private final g:Landroid/content/pm/PackageInfo;

.field private final h:[Ljava/io/File;

.field private final i:Landroidx/appcompat/app/b;

.field private final j:[Z

.field private final k:Z

.field private final l:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11;ZLandroid/content/Context;Lru/maximoff/apktool/util/a;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;[Ljava/io/File;Landroidx/appcompat/app/b;[ZZ[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$1;->a:Lru/maximoff/apktool/util/al$11;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/al$11$1;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$1;->d:Lru/maximoff/apktool/util/a;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$1;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11$1;->f:Landroid/content/pm/PackageManager;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$11$1;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    iput-object p9, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    iput-object p10, p0, Lru/maximoff/apktool/util/al$11$1;->j:[Z

    iput-boolean p11, p0, Lru/maximoff/apktool/util/al$11$1;->k:Z

    iput-object p12, p0, Lru/maximoff/apktool/util/al$11$1;->l:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
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
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 786
    iget-boolean v1, p0, Lru/maximoff/apktool/util/al$11$1;->b:Z

    if-eqz v1, :cond_1

    .line 788
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    const-string v1, "apk_name_tpl"

    const-string v2, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 789
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->d:Lru/maximoff/apktool/util/a;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 795
    :goto_0
    :try_start_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    array-length v0, v0

    if-le v0, v6, :cond_0

    .line 796
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->d:Lru/maximoff/apktool/util/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 864
    :goto_2
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 793
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11$1;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$11$1;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$1;->g:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->g:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    goto/16 :goto_0

    .line 799
    :cond_0
    :try_start_4
    new-instance v1, Lru/maximoff/apktool/d/u;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/maximoff/apktool/d/u;-><init>(Landroid/content/Context;Ljava/lang/String;ZLru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/u;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 801
    :try_start_5
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 805
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    const v3, 0x7f0a01e7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 809
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->j:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/maximoff/apktool/util/al$11$1;->k:Z

    if-nez v1, :cond_2

    .line 810
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$1;->l:[Ljava/io/File;

    aget-object v2, v2, v8

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v1, v2, v0, v6, v8}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;IZ)V

    .line 811
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_2

    .line 813
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    const-string v1, "install_opt"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 815
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v8}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 816
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_2

    .line 818
    :cond_3
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 819
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    .line 825
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 834
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_2

    .line 819
    :catch_3
    move-exception v0

    move v0, v6

    .line 823
    goto :goto_3

    .line 827
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v8}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_4

    .line 831
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    aget-object v1, v1, v8

    invoke-static {v0, v1, v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_4

    .line 837
    :cond_4
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 838
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 841
    const/4 v0, 0x3

    .line 845
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 846
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const v3, 0x7f0a0173

    invoke-interface {v0, v8, v2, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 847
    new-instance v2, Lru/maximoff/apktool/util/al$11$1$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/al$11$1$1;-><init>(Lru/maximoff/apktool/util/al$11$1;Landroid/content/Context;[Ljava/io/File;Landroidx/appcompat/app/b;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 855
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f3

    const v3, 0x7f0a0174

    invoke-interface {v0, v8, v2, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 856
    new-instance v2, Lru/maximoff/apktool/util/al$11$1$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$1;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$1;->h:[Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$11$1;->i:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/al$11$1$2;-><init>(Lru/maximoff/apktool/util/al$11$1;Landroid/content/Context;[Ljava/io/File;Landroidx/appcompat/app/b;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 864
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    goto/16 :goto_2

    .line 843
    :cond_5
    const/4 v0, 0x5

    goto :goto_5

    .line 825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
