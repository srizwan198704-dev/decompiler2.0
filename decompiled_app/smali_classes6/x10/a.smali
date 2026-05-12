.class public final Lx10/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx10/d;


# direct methods
.method public constructor <init>(Lx10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx10/a;->n:Lx10/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx10/a;->n:Lx10/d;

    .line 2
    .line 3
    iget-object v0, v0, Lx10/d;->a:Lx10/d$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lx10/d$c;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    const-string v3, "homepage_banner"

    .line 16
    .line 17
    const-string v4, "banner_view_state"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwn/b;->parseFrom(Lun/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-wide v1, v0, Lx10/d$c;->u:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    iget-object v3, v0, Lx10/d$c;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lx10/d$c;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lx10/d$b;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iput v1, v3, Lx10/d$b;->u:I

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lx10/d$c;->v:Z

    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method
