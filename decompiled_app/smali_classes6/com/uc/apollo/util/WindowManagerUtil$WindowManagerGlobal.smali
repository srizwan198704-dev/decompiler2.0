.class Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/util/WindowManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowManagerGlobal"
.end annotation


# static fields
.field static mRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sFindViewLocked:Ljava/lang/reflect/Method;

.field static sImpl:Ljava/lang/Object;

.field static sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.view.WindowManagerGlobal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "findViewLocked"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sFindViewLocked:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-class v2, Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "getInstance"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "mLock"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sLock:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "mRoots"

    .line 49
    .line 50
    const-class v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    sput-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static modifyRootViewWindowType(Landroid/view/View;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sImpl:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->sFindViewLocked:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v1, Lcom/uc/apollo/util/WindowManagerUtil$WindowManagerGlobal;->mRoots:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const-string v2, "mWindowAttributes"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw p0
.end method
