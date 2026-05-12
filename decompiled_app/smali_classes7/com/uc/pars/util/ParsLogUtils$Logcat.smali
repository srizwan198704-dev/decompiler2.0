.class public final Lcom/uc/pars/util/ParsLogUtils$Logcat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/util/ParsLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logcat"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "w"

    .line 4
    .line 5
    const-string v2, "e"

    .line 6
    .line 7
    const-string v3, "v"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const-string v5, "i"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 21
    .line 22
    sput-object v1, Lcom/uc/pars/util/ParsLogUtils$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    :try_start_0
    const-string v1, "android.util.Log"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ljava/lang/Throwable;

    .line 31
    .line 32
    filled-new-array {v0, v0, v2}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v1, v0}, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v1, v0}, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1, v0}, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2, v1, v0}, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a(ILjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lcom/uc/pars/util/ParsLogUtils$Logcat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/pars/util/ParsLogUtils$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/uc/pars/util/ParsLogUtils$Logcat;->b:[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    return-void
.end method

.method public static print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/pars/util/ParsLogUtils$Logcat;->b:[Ljava/lang/reflect/Method;

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
