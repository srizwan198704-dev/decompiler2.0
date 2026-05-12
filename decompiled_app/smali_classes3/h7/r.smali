.class public final Lh7/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile e:Lh7/h;


# instance fields
.field public final a:Lq7/a;

.field public final b:Lq7/a;

.field public final c:Lm7/c;

.field public final d:Ln7/h;


# direct methods
.method public constructor <init>(Lq7/a;Lq7/a;Lm7/c;Ln7/h;Ln7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/r;->a:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/r;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/r;->c:Lm7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/r;->d:Ln7/h;

    .line 11
    .line 12
    iget-object p1, p5, Ln7/k;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Ln7/j;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p5, p3}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()Lh7/r;
    .locals 2

    .line 1
    sget-object v0, Lh7/r;->e:Lh7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh7/h;->B:Ll41/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh7/r;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lh7/r;->e:Lh7/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh7/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh7/r;->e:Lh7/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh7/h$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lh7/h$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lh7/h$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lh7/h;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lh7/h;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh7/r;->e:Lh7/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lh7/i;)Lh7/q;
    .locals 6

    .line 1
    new-instance v0, Lh7/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf7/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "proto"

    .line 13
    .line 14
    invoke-static {v1}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {}, Lh7/p;->a()Lh7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "cct"

    .line 30
    .line 31
    iput-object v3, v2, Lh7/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lf7/a;

    .line 34
    .line 35
    iget-object v3, p1, Lf7/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lf7/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_2
    const-string v4, "1$"

    .line 50
    .line 51
    const-string v5, "\\"

    .line 52
    .line 53
    invoke-static {v4, v3, v5, p1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "UTF-8"

    .line 58
    .line 59
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, v2, Lh7/f;->b:[B

    .line 68
    .line 69
    invoke-virtual {v2}, Lh7/f;->a()Lh7/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1, p0}, Lh7/q;-><init>(Ljava/util/Set;Lh7/p;Lh7/r;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
