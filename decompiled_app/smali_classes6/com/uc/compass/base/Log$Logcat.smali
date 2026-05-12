.class final Lcom/uc/compass/base/Log$Logcat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logcat"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "w"

    .line 4
    .line 5
    .line 6
    const-string v2, "e"

    .line 7
    .line 8
    const-string v3, "d"

    .line 9
    .line 10
    const-string v4, "i"

    .line 11
    .line 12
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/uc/compass/base/Log$Logcat;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 20
    .line 21
    sput-object v1, Lcom/uc/compass/base/Log$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :try_start_0
    const-string v1, "android.util.Log"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    filled-new-array {v0, v0, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1, v0}, Lcom/uc/compass/base/Log$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v1, v0}, Lcom/uc/compass/base/Log$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v1, v0}, Lcom/uc/compass/base/Log$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2, v1, v0}, Lcom/uc/compass/base/Log$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
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

.method public static a(ILjava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/compass/base/Log$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/base/Log$Logcat;->a:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v1, p0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :catchall_1
    return-void
.end method

.method public static print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/Log$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
