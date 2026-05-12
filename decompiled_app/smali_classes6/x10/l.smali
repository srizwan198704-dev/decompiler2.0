.class public Lx10/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/l$a;
    }
.end annotation


# instance fields
.field public n:Lx10/k;

.field public u:I

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lx10/l;->u:I

    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x423

    .line 14
    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fbar_req_interval"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lx10/l;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    iput v0, p0, Lx10/l;->u:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 2

    .line 1
    iget-object p2, p0, Lx10/l;->n:Lx10/k;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "request_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lx10/l;->n:Lx10/k;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    new-instance p3, Loh0/b1;

    .line 23
    .line 24
    invoke-direct {p3}, Loh0/b1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lwn/b;->parseFrom([B)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p3, Loh0/b1;->n:Lun/b;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lun/b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget v0, p3, Loh0/b1;->w:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget v0, p3, Loh0/b1;->w:I

    .line 54
    .line 55
    if-eq p4, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p4, p2, Lx10/k;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p4, p2, Lx10/k;->d:Lbo/d;

    .line 64
    .line 65
    const-string v0, "homepage"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p4, v0, p1, p3, v1}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lx10/k;->a:Lcom/uc/framework/e1;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lx10/j;->B0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "request_id"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lx10/l;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lx10/l;->v:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lx10/l$a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean p3, p2, Lx10/l$a;->c:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-wide v0, p2, Lx10/l$a;->b:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p3, v0, v2

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iput-wide v0, p2, Lx10/l$a;->b:J

    .line 59
    .line 60
    iget-object p3, p2, Lx10/l$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lx10/l$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lx10/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lx10/l;->n:Lx10/k;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lx10/l;->n:Lx10/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lx10/l;->n:Lx10/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbg0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbj0/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lbj0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "request_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbg0/m;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v1, p1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Accept-Encoding"

    .line 28
    .line 29
    const-string p2, "gzip"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lbg0/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, "follow_redirect"

    .line 37
    .line 38
    const-string p2, "1"

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x423

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "fbar_req_interval"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lx10/l;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const p1, 0x927c0

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lx10/l;->u:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method
