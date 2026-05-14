.class final Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/c$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/core/app/c;->g:Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroidx/core/app/c;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->a:Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroidx/core/app/c;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->b:Ljava/lang/reflect/Field;

    .line 96
    invoke-static {}, Landroidx/core/app/c;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->c:Ljava/lang/reflect/Field;

    .line 97
    sget-object v0, Landroidx/core/app/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/c;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->d:Ljava/lang/reflect/Method;

    .line 98
    sget-object v0, Landroidx/core/app/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->e:Ljava/lang/reflect/Method;

    .line 99
    sget-object v0, Landroidx/core/app/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/c;->f:Ljava/lang/reflect/Method;

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p0, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 306
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 308
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 309
    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 171
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Landroidx/core/app/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/core/app/c;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_1
    sget-object v2, Landroidx/core/app/c;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/core/app/c;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    :try_start_0
    sget-object v2, Landroidx/core/app/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    if-nez v2, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    sget-object v3, Landroidx/core/app/c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 134
    new-instance v5, Landroidx/core/app/c$a;

    invoke-direct {v5, p0}, Landroidx/core/app/c$a;-><init>(Landroid/app/Activity;)V

    .line 135
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    sget-object v6, Landroidx/core/app/c;->g:Landroid/os/Handler;

    new-instance v7, Landroidx/core/app/c$1;

    invoke-direct {v7, v5, v2}, Landroidx/core/app/c$1;-><init>(Landroidx/core/app/c$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-static {}, Landroidx/core/app/c;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 152
    sget-object v6, Landroidx/core/app/c;->f:Ljava/lang/reflect/Method;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x5

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const/4 v2, 0x6

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const/4 v2, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    .line 152
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    :try_start_2
    sget-object v2, Landroidx/core/app/c;->g:Landroid/os/Handler;

    new-instance v3, Landroidx/core/app/c$2;

    invoke-direct {v3, v4, v5}, Landroidx/core/app/c$2;-><init>(Landroid/app/Application;Landroidx/core/app/c$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 155
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v2, Landroidx/core/app/c;->g:Landroid/os/Handler;

    new-instance v3, Landroidx/core/app/c$2;

    invoke-direct {v3, v4, v5}, Landroidx/core/app/c$2;-><init>(Landroid/app/Application;Landroidx/core/app/c$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method protected static a(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    :try_start_0
    sget-object v1, Landroidx/core/app/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    if-ne v1, p0, :cond_0

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    sget-object v2, Landroidx/core/app/c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 269
    sget-object v3, Landroidx/core/app/c;->g:Landroid/os/Handler;

    new-instance v4, Landroidx/core/app/c$3;

    invoke-direct {v4, v2, v1}, Landroidx/core/app/c$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while fetching field values"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 358
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 316
    if-nez p0, :cond_0

    .line 325
    :goto_0
    return-object v0

    .line 320
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 322
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 368
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-static {}, Landroidx/core/app/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 338
    :cond_1
    :try_start_0
    const-string v0, "requestRelaunchActivity"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 352
    goto :goto_0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 378
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const/4 v0, 0x0

    goto :goto_0
.end method
