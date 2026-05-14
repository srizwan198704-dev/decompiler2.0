.class Lru/maximoff/apktool/util/u$83;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "83"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$83$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:[I


# direct methods
.method constructor <init>(Ljava/io/File;ZLru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Ljava/io/File;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/u$83;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$83;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$83;->e:Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$83;->f:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 10
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
    const/4 v2, 0x2

    const/4 v1, 0x0

    const v5, 0x7f0a0050

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 4049
    packed-switch p2, :pswitch_data_0

    .line 4140
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4051
    :pswitch_1
    iget-object v2, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    move-object v0, v1

    check-cast v0, Landroid/content/pm/PackageInfo;

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p1, v2, v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    goto :goto_0

    .line 4056
    :pswitch_2
    iget-boolean v1, p0, Lru/maximoff/apktool/util/u$83;->b:Z

    if-eqz v1, :cond_0

    .line 4059
    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    const v5, 0x7f0f02ad

    if-ne p2, v5, :cond_1

    :goto_1
    invoke-static {p1, v1, v4, v0, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;IZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 4065
    :pswitch_3
    const v1, 0x7f0f02b0

    if-eq p2, v1, :cond_2

    move v5, v3

    .line 4066
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    if-nez v5, :cond_3

    const v4, 0x7f0f029b

    if-eq p2, v4, :cond_3

    move v4, v3

    :goto_3
    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;IZZ)V

    goto :goto_0

    :cond_2
    move v5, v0

    .line 4065
    goto :goto_2

    :cond_3
    move v4, v0

    .line 4066
    goto :goto_3

    .line 4070
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const v2, 0x7f0a02c8

    invoke-static {p1, v0, v1, v3, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_0

    .line 4074
    :pswitch_5
    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/u$83;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v4, 0x7f0a02c9

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$83;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v0, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 4078
    :pswitch_6
    iget-object v0, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->e:Ljava/io/File;

    const v2, 0x7f0a02ca

    invoke-static {p1, v0, v1, v3, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZI)V

    goto/16 :goto_0

    .line 4083
    :pswitch_7
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/ac;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, p1, v1, v2}, Lru/maximoff/apktool/d/ac;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 4085
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4090
    :pswitch_8
    iget-object v4, p0, Lru/maximoff/apktool/util/u$83;->f:[I

    aput v2, v4, v0

    .line 4091
    new-instance v4, Lru/maximoff/apktool/util/u$83$1;

    iget-object v7, p0, Lru/maximoff/apktool/util/u$83;->f:[I

    iget-object v8, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lru/maximoff/apktool/util/u$83$1;-><init>(Lru/maximoff/apktool/util/u$83;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    .line 4106
    const-string v0, "custom_signature_file"

    invoke-static {p1, v0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4107
    iget-object v0, p0, Lru/maximoff/apktool/util/u$83;->f:[I

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p1, v0, v4, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4110
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 4114
    :pswitch_9
    new-instance v0, Lru/maximoff/apktool/d/bd;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v0, p1, v1, v3}, Lru/maximoff/apktool/d/bd;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V

    .line 4115
    invoke-virtual {v0}, Lru/maximoff/apktool/d/bd;->a()V

    .line 4117
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/bd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 4119
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4125
    :pswitch_a
    :try_start_2
    new-instance v0, Lru/maximoff/apktool/d/m;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$83;->c:Lru/maximoff/apktool/fragment/b/n;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lru/maximoff/apktool/d/m;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 4127
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4132
    :pswitch_b
    new-instance v1, Lru/maximoff/apktool/d/bc;

    invoke-direct {v1, p1}, Lru/maximoff/apktool/d/bc;-><init>(Landroid/content/Context;)V

    .line 4133
    iget-object v2, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    .line 4134
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/d/bc;->g(Z)V

    .line 4136
    :try_start_3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$83;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 4138
    invoke-static {p1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4049
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0299
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
