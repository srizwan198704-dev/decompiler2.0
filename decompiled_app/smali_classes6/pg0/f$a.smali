.class public Lpg0/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpg0/f$a;
    .locals 4

    .line 1
    const-string v0, "#@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v3, p1, v1

    .line 23
    .line 24
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    aget-object v3, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lpg0/f$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lpg0/f$a;-><init>()V

    .line 49
    .line 50
    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    const-string v3, "UCMobile/cmsdata/base/"

    .line 54
    .line 55
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lpg0/f$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, ":"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpg0/f$a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0

    .line 92
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lpg0/f$a;
    .locals 1

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lpg0/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lpg0/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lpg0/f$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
