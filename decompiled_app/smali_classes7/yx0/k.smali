.class public final Lyx0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lyx0/k;

.field public static final b:Lo41/u;

.field public static final c:Lo41/u;

.field public static final d:Lo41/u;

.field public static final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx0/k;->a:Lyx0/k;

    .line 7
    .line 8
    new-instance v0, Lrj0/b;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyx0/k;->b:Lo41/u;

    .line 20
    .line 21
    new-instance v0, Lrj0/b;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyx0/k;->c:Lo41/u;

    .line 33
    .line 34
    new-instance v0, Lrj0/b;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyx0/k;->d:Lo41/u;

    .line 46
    .line 47
    new-instance v0, Lrj0/b;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrj0/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lyx0/k;->e:Lo41/u;

    .line 59
    .line 60
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

.method public static final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    sub-long v0, p0, v0

    .line 8
    .line 9
    const/16 v4, 0x3c

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    div-long/2addr v0, v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v6

    .line 16
    .line 17
    const-string v7, "format(...)"

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    rem-long/2addr p0, v4

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "%02d:%02d:%02d"

    .line 42
    .line 43
    invoke-static {p1, v0, v7, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    rem-long/2addr p0, v4

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x2

    .line 64
    const-string v0, "%02d:%02d"

    .line 65
    .line 66
    invoke-static {p1, v0, v7, p0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
