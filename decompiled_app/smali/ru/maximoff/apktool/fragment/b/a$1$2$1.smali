.class Lru/maximoff/apktool/fragment/b/a$1$2$1;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/a$1$2$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a$1$2;

.field private final b:[Ljava/io/File;

.field private final c:Lru/maximoff/apktool/util/a;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/pm/PackageInfo;

.field private final f:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a$1$2;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->a:Lru/maximoff/apktool/fragment/b/a$1$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->c:Lru/maximoff/apktool/util/a;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->f:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 9
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
    const v8, 0x7f0a01e7

    const v5, 0x7f0a0050

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 148
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    aget-object v1, v1, v6

    .line 149
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->a:Lru/maximoff/apktool/fragment/b/a$1$2;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/a$1$2;->a(Lru/maximoff/apktool/fragment/b/a$1$2;)Lru/maximoff/apktool/fragment/b/a$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/a$1;->a(Lru/maximoff/apktool/fragment/b/a$1;)Lru/maximoff/apktool/fragment/b/a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->c:Lru/maximoff/apktool/util/a;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 155
    :goto_0
    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    packed-switch p2, :pswitch_data_0

    .line 260
    :goto_1
    :pswitch_0
    return-void

    .line 149
    :catch_0
    move-exception v2

    .line 153
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ApkFile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmss"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 159
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    array-length v0, v0

    if-le v0, v7, :cond_0

    .line 160
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->c:Lru/maximoff/apktool/util/a;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 165
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p1, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_0
    :try_start_2
    new-instance v1, Lru/maximoff/apktool/d/u;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, p1, v2, v3, v0}, Lru/maximoff/apktool/d/u;-><init>(Landroid/content/Context;Ljava/lang/String;ZLru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/u;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 171
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    array-length v0, v0

    if-le v0, v7, :cond_1

    .line 172
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->c:Lru/maximoff/apktool/util/a;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/util/a;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 174
    :catch_2
    move-exception v0

    .line 177
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p1, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_1
    :try_start_4
    new-instance v1, Lru/maximoff/apktool/d/u;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, p1, v2, v3, v0}, Lru/maximoff/apktool/d/u;-><init>(Landroid/content/Context;Ljava/lang/String;ZLru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/u;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 182
    :pswitch_3
    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->f:Landroid/content/pm/PackageManager;

    invoke-static {p1, v0, v1, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    goto/16 :goto_1

    .line 187
    :pswitch_4
    :try_start_5
    new-instance v2, Lru/maximoff/apktool/d/z;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v2, p1, v0}, Lru/maximoff/apktool/d/z;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lru/maximoff/apktool/d/z;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 189
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 194
    :pswitch_5
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :pswitch_6
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :pswitch_7
    :try_start_6
    new-instance v0, Lru/maximoff/apktool/d/bc;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/d/bc;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    .line 205
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 210
    :pswitch_8
    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-static {p1, v1, v0, v7}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;Z)V

    goto/16 :goto_1

    .line 216
    :pswitch_9
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->a:Lru/maximoff/apktool/fragment/b/a$1$2;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/a$1$2;->a(Lru/maximoff/apktool/fragment/b/a$1$2;)Lru/maximoff/apktool/fragment/b/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/a$1;->a(Lru/maximoff/apktool/fragment/b/a$1;)Lru/maximoff/apktool/fragment/b/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    invoke-static {v0, p1, v1, p2, v3}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;[Ljava/io/File;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 220
    :pswitch_a
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :pswitch_b
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 228
    :pswitch_c
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    array-length v2, v2

    if-le v2, v7, :cond_3

    .line 229
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    move v1, v6

    .line 230
    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 233
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a015d

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v3, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    invoke-direct {v3, p0, p1, v4}, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;-><init>(Lru/maximoff/apktool/fragment/b/a$1$2$1;Landroid/content/Context;[Ljava/io/File;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 231
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :cond_3
    :try_start_7
    new-instance v2, Lru/maximoff/apktool/d/ac;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v2, p1, v1, v0}, Lru/maximoff/apktool/d/ac;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 253
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 259
    :pswitch_d
    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1;->b:[Ljava/io/File;

    invoke-static {p1, v0, v1, v3, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f0f0299
        :pswitch_3
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
