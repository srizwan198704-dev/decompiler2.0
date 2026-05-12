.class public Lvr/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/g$a;
    }
.end annotation


# instance fields
.field public final a:Lvr/h;

.field public final b:Lvr/j;

.field public final c:Landroid/content/Context;

.field public d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lvr/g;->d:J

    .line 4
    iput-object p1, p0, Lvr/g;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lvr/h;

    invoke-direct {v0, p1}, Lvr/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvr/g;->a:Lvr/h;

    .line 6
    new-instance v1, Lvr/j;

    invoke-direct {v1, p1}, Lvr/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvr/g;->b:Lvr/j;

    .line 7
    iput-object v0, v1, Lvr/j;->d:Lvr/h;

    .line 8
    iget-object p1, v1, Lvr/j;->a:Lvr/k;

    .line 9
    iput-object v0, p1, Lvr/k;->b:Lvr/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvr/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvr/g;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    iput-wide v0, p0, Lvr/g;->d:J

    .line 17
    .line 18
    iget-object v0, p0, Lvr/g;->b:Lvr/j;

    .line 19
    .line 20
    iget-object v1, v0, Lvr/j;->a:Lvr/k;

    .line 21
    .line 22
    iget-object v1, v1, Lvr/k;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lor/a;

    .line 66
    .line 67
    iget-object v5, v4, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v6, "show_end_time"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lpr/h;->d(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v5, v5, v2

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lvr/j;->a:Lvr/k;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lvr/k;->a(Lor/a;)Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lvr/j;->b:Lir/c;

    .line 91
    .line 92
    iget-object v6, v0, Lvr/j;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v4}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v4}, Lvr/j;->d(Lor/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    return-void
.end method
