.class final Lcom/pp/xfw/windowmanager/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/Object;

.field static c:Ljava/lang/Object;

.field static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findViewLocked"

    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    sput-object v1, Lcom/pp/xfw/windowmanager/m;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getInstance"

    .line 127
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    sput-object v0, Lcom/pp/xfw/windowmanager/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/pp/xfw/windowmanager/m;->b:Ljava/lang/Object;

    const-string v1, "mLock"

    invoke-static {v0, v1}, Lcom/pp/xfw/windowmanager/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/pp/xfw/windowmanager/m;->c:Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/pp/xfw/windowmanager/m;->b:Ljava/lang/Object;

    const-string v1, "mRoots"

    invoke-static {v0, v1}, Lcom/pp/xfw/windowmanager/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/pp/xfw/windowmanager/m;->d:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 5

    .line 140
    sget-object v0, Lcom/pp/xfw/windowmanager/m;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/pp/xfw/windowmanager/m;->a:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/pp/xfw/windowmanager/m;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 143
    sget-object v1, Lcom/pp/xfw/windowmanager/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "mWindowAttributes"

    .line 144
    invoke-static {p0, v1}, Lcom/pp/xfw/windowmanager/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_0

    const/16 v1, 0x7d5

    .line 146
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 150
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
