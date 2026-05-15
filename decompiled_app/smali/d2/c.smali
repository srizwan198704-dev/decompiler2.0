.class public Ld2/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ld2/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le2/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly1/e;

.field public final d:Lf2/d;

.field public final e:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld2/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly1/e;Le2/x;Lf2/d;Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/c;->c:Ly1/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/c;->a:Le2/x;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/c;->d:Lf2/d;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/c;->e:Lg2/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ld2/c;Lx1/o;Lx1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/c;->d(Lx1/o;Lx1/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld2/c;Lx1/o;Lu1/j;Lx1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld2/c;->e(Lx1/o;Lu1/j;Lx1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx1/o;Lx1/i;Lu1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ld2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Ld2/a;-><init>(Ld2/c;Lx1/o;Lu1/j;Lx1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Lx1/o;Lx1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->d:Lf2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf2/d;->s(Lx1/o;Lx1/i;)Lf2/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld2/c;->a:Le2/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Le2/x;->b(Lx1/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Lx1/o;Lu1/j;Lx1/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/c;->c:Ly1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ly1/e;->a(Ljava/lang/String;)Ly1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    invoke-virtual {p1}, Lx1/o;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Ld2/c;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lu1/j;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p3}, Ly1/m;->b(Lx1/i;)Lx1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Ld2/c;->e:Lg2/b;

    .line 48
    .line 49
    new-instance v1, Ld2/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Ld2/b;-><init>(Ld2/c;Lx1/o;Lx1/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lg2/b;->e(Lg2/b$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Lu1/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object p3, Ld2/c;->f:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Error scheduling event "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lu1/j;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method
