.class public Lwf/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lrf/b$i;

.field public static final b:Lrf/b$i;

.field public static final c:Lsf/o;

.field public static final d:Lsf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 2
    .line 3
    new-instance v1, Lsf/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lsf/o;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "404"

    .line 9
    .line 10
    iput-object v2, v1, Lsf/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Not Found!"

    .line 13
    .line 14
    iput-object v2, v1, Lsf/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lrf/b$i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwd/c;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "application/json"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lwf/i;->a:Lrf/b$i;

    .line 28
    .line 29
    new-instance v1, Lsf/o;

    .line 30
    .line 31
    invoke-direct {v1}, Lsf/o;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "403"

    .line 35
    .line 36
    iput-object v2, v1, Lsf/o;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Not Connect!"

    .line 39
    .line 40
    iput-object v2, v1, Lsf/o;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lrf/b$i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwd/c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v0, v3, v1}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lwf/i;->b:Lrf/b$i;

    .line 52
    .line 53
    new-instance v0, Lsf/o;

    .line 54
    .line 55
    invoke-direct {v0}, Lsf/o;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "200"

    .line 59
    .line 60
    iput-object v1, v0, Lsf/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "ok"

    .line 63
    .line 64
    iput-object v2, v0, Lsf/o;->b:Ljava/lang/String;

    .line 65
    .line 66
    sput-object v0, Lwf/i;->c:Lsf/o;

    .line 67
    .line 68
    new-instance v0, Lsf/o;

    .line 69
    .line 70
    invoke-direct {v0}, Lsf/o;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lsf/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "fail"

    .line 76
    .line 77
    iput-object v1, v0, Lsf/o;->b:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lwf/i;->d:Lsf/o;

    .line 80
    .line 81
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

.method public static final a(Ljava/lang/String;)Lrf/b$i;
    .locals 3

    .line 1
    new-instance v0, Lrf/b$i;

    .line 2
    .line 3
    sget-object v1, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
