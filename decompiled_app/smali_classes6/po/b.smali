.class public Lpo/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/Option;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "key_time_stat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 9
    .line 10
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

.method public static a(Lcom/bumptech/glide/load/Options;I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lko/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "options: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", loadStep: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "b"

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lpo/b;->a:Lcom/bumptech/glide/load/Option;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpo/b$a;

    .line 49
    .line 50
    :goto_0
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v1, p0, Lpo/b$a;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-long v1, v1

    .line 60
    iget-wide v3, p0, Lpo/b$a;->b:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-long v3, v3

    .line 67
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, p0, Lpo/b$a;->b:J

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq p1, v5, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq p1, v5, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq p1, v5, :cond_4

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    iput-wide v3, p0, Lpo/b$a;->f:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lpo/b$a;->h:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 89
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    iput-wide v1, p0, Lpo/b$a;->d:J

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, p0, Lpo/b$a;->e:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iput-wide v3, p0, Lpo/b$a;->e:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iput-wide v1, p0, Lpo/b$a;->d:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iput-wide v1, p0, Lpo/b$a;->c:J

    .line 108
    .line 109
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lpo/b$a;->a:J

    .line 114
    .line 115
    return-void
.end method
