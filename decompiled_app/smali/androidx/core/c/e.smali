.class Landroidx/core/c/e;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/c/e$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/core/e/a",
            "<",
            "Landroidx/core/c/e$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroidx/a/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/a/e;-><init>(I)V

    sput-object v0, Landroidx/core/c/e;->a:Landroidx/a/e;

    .line 60
    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/core/c/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/c/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/c/e;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/a/g;

    invoke-direct {v0}, Landroidx/a/g;-><init>()V

    sput-object v0, Landroidx/core/c/e;->c:Landroidx/a/g;

    return-void
.end method

.method private static a(Landroidx/core/c/f$a;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x3

    .line 263
    invoke-virtual {p0}, Landroidx/core/c/f$a;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {p0}, Landroidx/core/c/f$a;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 266
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Landroidx/core/c/f$a;->b()[Landroidx/core/c/f$b;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_2

    array-length v1, v4

    if-nez v1, :cond_3

    .line 273
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 279
    invoke-virtual {v1}, Landroidx/core/c/f$b;->e()I

    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 283
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 276
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 287
    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {p1, p2}, Landroidx/core/c/e;->a(Landroidx/core/c/d;I)Ljava/lang/String;

    move-result-object v2

    .line 165
    sget-object v0, Landroidx/core/c/e;->a:Landroidx/a/e;

    invoke-virtual {v0, v2}, Landroidx/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Landroidx/core/c/e$a;

    invoke-direct {v1, v0}, Landroidx/core/c/e$a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, v1}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    .line 217
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v3, Landroidx/core/c/e$2;

    invoke-direct {v3, p4}, Landroidx/core/c/e$2;-><init>(Landroidx/core/c/a;)V

    .line 178
    sget-object v4, Landroidx/core/c/e;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 179
    :try_start_0
    sget-object v0, Landroidx/core/c/e;->c:Landroidx/a/g;

    invoke-virtual {v0, v2}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v3, Landroidx/core/c/e;->c:Landroidx/a/g;

    invoke-virtual {v3, v2, v0}, Landroidx/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-instance v0, Landroidx/core/c/e$3;

    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/core/c/e$3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)V

    .line 198
    if-nez p3, :cond_2

    sget-object p3, Landroidx/core/c/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 200
    :cond_2
    new-instance v3, Landroidx/core/c/e$4;

    invoke-direct {v3, v2}, Landroidx/core/c/e$4;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0, v3}, Landroidx/core/c/g;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/e/a;)V

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Landroidx/core/c/d;Landroidx/core/c/a;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 102
    invoke-static {p1, p3}, Landroidx/core/c/e;->a(Landroidx/core/c/d;I)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v0, Landroidx/core/c/e;->a:Landroidx/a/e;

    invoke-virtual {v0, v1}, Landroidx/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Landroidx/core/c/e$a;

    invoke-direct {v1, v0}, Landroidx/core/c/e$a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v1}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    .line 134
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 112
    invoke-static {v1, p0, p1, p3}, Landroidx/core/c/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)Landroidx/core/c/e$a;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    .line 114
    iget-object v0, v0, Landroidx/core/c/e$a;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Landroidx/core/c/e$1;

    invoke-direct {v0, v1, p0, p1, p3}, Landroidx/core/c/e$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)V

    .line 125
    :try_start_0
    sget-object v1, Landroidx/core/c/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, p4}, Landroidx/core/c/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/c/e$a;

    .line 130
    invoke-virtual {p2, v0}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    .line 131
    iget-object v0, v0, Landroidx/core/c/e$a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v0, Landroidx/core/c/e$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/c/e$a;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/c/d;I)Landroidx/core/c/e$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    sget-object v0, Landroidx/core/c/e;->a:Landroidx/a/e;

    invoke-virtual {v0, p0}, Landroidx/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Landroidx/core/c/e$a;

    invoke-direct {v1, v0}, Landroidx/core/c/e$a;-><init>(Landroid/graphics/Typeface;)V

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Landroidx/core/c/c;->a(Landroid/content/Context;Landroidx/core/c/d;Landroid/os/CancellationSignal;)Landroidx/core/c/f$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroidx/core/c/e;->a(Landroidx/core/c/f$a;)I

    move-result v1

    .line 245
    if-eqz v1, :cond_1

    .line 246
    new-instance v0, Landroidx/core/c/e$a;

    invoke-direct {v0, v1}, Landroidx/core/c/e$a;-><init>(I)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v0, Landroidx/core/c/e$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/core/c/e$a;-><init>(I)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v0}, Landroidx/core/c/f$a;->b()[Landroidx/core/c/f$b;

    move-result-object v0

    .line 249
    invoke-static {p1, v2, v0, p3}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/f$b;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    sget-object v0, Landroidx/core/c/e;->a:Landroidx/a/e;

    invoke-virtual {v0, p0, v1}, Landroidx/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Landroidx/core/c/e$a;

    invoke-direct {v0, v1}, Landroidx/core/c/e$a;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 256
    :cond_2
    new-instance v0, Landroidx/core/c/e$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/c/e$a;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Landroidx/core/c/d;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
