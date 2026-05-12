.class public final Lig0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lig0/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig0/a;->a:Lig0/a;

    .line 7
    .line 8
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

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cd_enable_auto_check_fail"

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lig0/a;->b:Z

    .line 2
    .line 3
    const-string v1, "VideoPlayabilityCheckHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "tag"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "msg"

    .line 18
    .line 19
    const-string/jumbo v1, "\u53ef\u64ad\u6027\u68c0\u6d4b\u529f\u80fd\u5df2\u521d\u59cb\u5316\uff0c\u65e0\u9700\u91cd\u590d\u521d\u59cb\u5316"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lig0/b;->i:Lig0/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lig0/b$a;->a()Lig0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljg0/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljg0/a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "listener"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lig0/b;->b:Ljg0/a;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lig0/a;->b:Z

    .line 46
    .line 47
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "\u53ef\u64ad\u6027\u68c0\u6d4b\u529f\u80fd\u521d\u59cb\u5316\u5b8c\u6210"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
