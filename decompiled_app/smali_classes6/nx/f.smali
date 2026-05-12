.class public Lnx/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx/f$a;
    }
.end annotation


# instance fields
.field public final n:Lbg0/l;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public final z:Lnx/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnx/f;->x:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lnx/f;->y:J

    .line 10
    .line 11
    new-instance v0, Lnx/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnx/f;->z:Lnx/d;

    .line 17
    .line 18
    new-instance v0, Lbg0/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnx/f;->n:Lbg0/l;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnx/f;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lnx/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lnx/e;-><init>(Lnx/f;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnx/f;->x:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide p3, p0, Lnx/f;->y:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    const-string p3, "2"

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-static {p1, p2, p3, p4}, Lox/c;->f(JLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnx/f;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnx/f;->x:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lnx/f;->y:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string p2, "2"

    .line 12
    .line 13
    invoke-static {v0, v1, p2, p1}, Lox/c;->f(JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p3, Lbg0/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lorg/json/JSONArray;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    move p3, p1

    .line 27
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnx/f;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    new-instance p1, Lnx/e;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lnx/e;-><init>(Lnx/f;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, 0x7d0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p2, p0, Lnx/f;->z:Lnx/d;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/uc/common/bean/g;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/uc/common/bean/g;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/uc/common/bean/f;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/uc/common/bean/f;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iput-object p3, p2, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/f;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "smart_sugg_stat_url"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnx/f;->w:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnx/f;->w:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lnx/f;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnx/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lg50/g;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, v1, v2}, Lg50/g;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbg0/m;->i()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Content-Type"

    .line 68
    .line 69
    const-string v2, "application/json"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lbg0/m;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lnx/f;->n:Lbg0/l;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lnx/f;->x:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lnx/f;->y:J

    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method
