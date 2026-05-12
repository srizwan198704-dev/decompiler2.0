.class public Ll11/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll11/i$a;
    }
.end annotation


# static fields
.field public static b:Ll11/i;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll11/i;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized b()Ll11/i;
    .locals 2

    .line 1
    const-class v0, Ll11/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll11/i;->b:Ll11/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll11/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ll11/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll11/i;->b:Ll11/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ll11/i;->b:Ll11/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(ZLl11/g;)Ll11/i$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll11/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll11/i;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll11/i$a;

    .line 30
    .line 31
    iget-boolean v3, v2, Ll11/i$a;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ll11/i$a;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ll11/i$a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move v2, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Ll11/i$a;-><init>(Ll11/i;ZZLl11/g;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Ll11/i;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ll11/i$a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Ll11/i$a;-><init>(Ll11/i;ZZLl11/g;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
