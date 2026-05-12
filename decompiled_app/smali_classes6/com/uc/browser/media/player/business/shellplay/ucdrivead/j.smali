.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->b:Lo41/u;

    .line 20
    .line 21
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

.method public static a()Lcom/efs/tracing/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/efs/tracing/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/efs/tracing/m;

    .line 9
    .line 10
    const-string v2, "ad_dismiss"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "dim_0"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/j;->a()Lcom/efs/tracing/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/efs/tracing/m;

    .line 19
    .line 20
    const-string v2, "ad_fail"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "dim_0"

    .line 26
    .line 27
    const-string v2, "sdk_error"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dim_1"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "dim_2"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "dim_3"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/efs/tracing/l;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
