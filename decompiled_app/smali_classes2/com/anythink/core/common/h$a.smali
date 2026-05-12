.class public final Lcom/anythink/core/common/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h;

.field private b:Z

.field private c:Lcom/anythink/core/b/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h;Lcom/anythink/core/b/d;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/h$a;->c:Lcom/anythink/core/b/d;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/core/common/h$a;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/anythink/core/common/h$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/h;->c(Lcom/anythink/core/common/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/core/common/h;->d(Lcom/anythink/core/common/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/h;->d(Lcom/anythink/core/common/h;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    const-string v1, "prepareBidLoadControllers add error"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p2

    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/anythink/core/common/h;->e(Lcom/anythink/core/common/h;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    if-ne p2, p3, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Lcom/anythink/core/common/h;->f(Lcom/anythink/core/common/h;)J

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/h;->g(Lcom/anythink/core/common/h;)J

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/anythink/core/common/h$a$1;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/h$a$1;-><init>(Lcom/anythink/core/common/h$a;Lcom/anythink/core/common/h;)V

    .line 110
    .line 111
    .line 112
    if-ne p2, p3, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Lcom/anythink/core/common/h;->f(Lcom/anythink/core/common/h;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/anythink/core/common/h;->g(Lcom/anythink/core/common/h;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    :goto_3
    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/h$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/h$a;->b:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    invoke-static {v0}, Lcom/anythink/core/common/h;->e(Lcom/anythink/core/common/h;)Ljava/lang/String;

    iget v0, p0, Lcom/anythink/core/common/h$a;->d:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    invoke-static {v0}, Lcom/anythink/core/common/h;->f(Lcom/anythink/core/common/h;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    invoke-static {v0}, Lcom/anythink/core/common/h;->g(Lcom/anythink/core/common/h;)J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    invoke-static {v0}, Lcom/anythink/core/common/h;->h(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    invoke-static {v0}, Lcom/anythink/core/common/h;->h(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/h$a;->c:Lcom/anythink/core/b/d;

    iget v2, p0, Lcom/anythink/core/common/h$a;->d:I

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/h$b;->a(Lcom/anythink/core/b/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h$a;->a()V

    return-void
.end method
