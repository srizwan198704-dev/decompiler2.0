.class public Lut0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;)Lut0/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "sdkVersion"

    .line 18
    .line 19
    const-string v1, "1.1.0-7292dd7"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "buildType"

    .line 25
    .line 26
    const-string v1, "release"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lnt0/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "application"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lut0/a$a;

    .line 43
    .line 44
    const-string v1, "bts"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lut0/a$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lut0/c;->n:Lut0/c;

    .line 50
    .line 51
    iget-object v2, p0, Lut0/a$a;->a:Lut0/a;

    .line 52
    .line 53
    iput-object v1, v2, Lut0/a;->c:Lut0/c;

    .line 54
    .line 55
    iget-object v1, v2, Lut0/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lut0/a;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v2, Lut0/a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lut0/a$a;->a:Lut0/a;

    .line 76
    .line 77
    const-class v0, Lcom/uc/spacex/model/experiment/ExperimentResponseData;

    .line 78
    .line 79
    iput-object v0, p0, Lut0/a;->d:Ljava/lang/Class;

    .line 80
    .line 81
    return-object p0
.end method
