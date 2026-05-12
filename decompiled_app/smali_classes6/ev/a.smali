.class public Lev/a;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/a$a;
    }
.end annotation


# instance fields
.field public y:Lev/d;

.field public z:Lev/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_event_operations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lev/d;Z)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 37
    .line 38
    :goto_0
    move-wide v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_1
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    sget p0, Lgt/g;->b:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_3
    sget p0, Lgt/g;->b:I

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    cmp-long p0, v0, v2

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    cmp-long p0, v4, v0

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    cmp-long p0, v0, v2

    .line 81
    .line 82
    if-gtz p0, :cond_2

    .line 83
    .line 84
    :goto_3
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_4
    const/4 p0, 0x0

    .line 87
    return p0
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lev/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lev/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lev/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lev/a;->o(Lev/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lev/a;->z:Lev/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lev/a;->y:Lev/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lev/e;->c(Lev/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Z)Lev/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/a;->y:Lev/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lev/a;->m(Lev/d;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lev/a;->y:Lev/d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lev/a;->y:Lev/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lev/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lev/a;->o(Lev/b;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lev/a;->y:Lev/d;

    .line 29
    .line 30
    return-object p1
.end method

.method public final o(Lev/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lrg0/b$f;->a:Lrg0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "cms_event_operations"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lev/d;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lev/a;->m(Lev/d;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, Lev/a;->y:Lev/d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p2, Lrg0/b$f;->a:Lrg0/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lev/d;->getIcon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lev/a;->y:Lev/d;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lev/d;->setIcon(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
