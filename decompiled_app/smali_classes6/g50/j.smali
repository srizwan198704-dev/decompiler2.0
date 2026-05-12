.class public Lg50/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lf41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "md5"

    .line 2
    .line 3
    const-string v7, "diagnostic"

    .line 4
    .line 5
    const-string v0, "imgload"

    .line 6
    .line 7
    const-string/jumbo v1, "videoplay"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "videoparser"

    .line 11
    .line 12
    .line 13
    const-string v3, "pagerequest"

    .line 14
    .line 15
    const-string v4, "pageopen"

    .line 16
    .line 17
    const-string v5, "request"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg50/j;->a:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lf41/a;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg50/j;->b:Lf41/a;

    .line 33
    .line 34
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

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmo0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "wa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmo0/a;->b(Ljava/lang/String;)Lmo0/a$k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "perfor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmo0/a$k;->a(Ljava/lang/String;)Lmo0/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "upl"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmo0/a$f;->a(Ljava/lang/String;)Lmo0/a$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lmo0/a$e;->a(I)Lmo0/a$h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lmo0/a$j;->b:Lmo0/a;

    .line 32
    .line 33
    const-string v2, "host"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    :goto_0
    const-string p2, "type_agg_build_sum"

    .line 45
    .line 46
    iput-object p2, v1, Lmo0/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v1, Lmo0/a;->j:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "ap"

    .line 58
    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v1, Lmo0/a;->k:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "statCnt, key: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", value: "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "LogServerIniter"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
