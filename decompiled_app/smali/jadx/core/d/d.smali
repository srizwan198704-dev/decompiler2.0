.class public Ljadx/core/d/d;
.super Ljava/lang/Object;
.source "ErrorsCounter.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljadx/core/d/d;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/d/d;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/d/d;->b:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/d/d;->d:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static a(Ljadx/core/c/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->d()Ljadx/core/d/d;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ljadx/core/d/d;->b(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/b;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->d()Ljadx/core/d/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljadx/core/c/d/i;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljadx/core/c/d/i;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/c;->d()Ljadx/core/d/c/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/d/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljadx/core/c/d/i;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Ljadx/core/c/d/i;",
            ":",
            "Ljadx/core/c/a/h;",
            ">(TN;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljadx/core/d/d;->b:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget v1, p0, Ljadx/core/d/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljadx/core/d/d;->c:I

    .line 43
    invoke-static {p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    if-nez p3, :cond_0

    .line 45
    sget-object v1, Ljadx/core/d/d;->a:Lorg/i/b;

    invoke-interface {v1, v2}, Lorg/i/b;->d(Ljava/lang/String;)V

    .line 54
    :goto_0
    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    sget-object v3, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    new-instance v4, Ljadx/core/c/a/b/h;

    invoke-direct {v4, p2, p3}, Ljadx/core/c/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3, v4}, Ljadx/core/c/a/h;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 55
    check-cast p1, Ljadx/core/c/a/h;

    sget-object v1, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-interface {p1, v1}, Ljadx/core/c/a/h;->c(Ljadx/core/c/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v2

    .line 46
    :cond_0
    :try_start_1
    instance-of v1, p3, Ljadx/core/d/b/e;

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Ljadx/core/d/b/e;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljadx/core/d/b/e;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v3, Ljadx/core/d/d;->a:Lorg/i/b;

    const-string v4, "{}, details: {}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Ljadx/core/d/d;->a:Lorg/i/b;

    invoke-interface {v1, v2, p3}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->d()Ljadx/core/d/d;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Ljadx/core/d/d;->b(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->d()Ljadx/core/d/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Ljadx/core/c/d/i;",
            ":",
            "Ljadx/core/c/a/h;",
            ">(TN;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljadx/core/d/d;->d:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget v1, p0, Ljadx/core/d/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljadx/core/d/d;->e:I

    .line 63
    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    sget-object v2, Ljadx/core/c/a/b;->e:Ljadx/core/c/a/b;

    new-instance v3, Ljadx/core/c/a/b/i;

    invoke-direct {v3, p2}, Ljadx/core/c/a/b/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljadx/core/c/a/h;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 64
    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    sget-object v2, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-interface {v1, v2}, Ljadx/core/c/a/h;->a(Ljadx/core/c/a/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    move-object v0, p1

    check-cast v0, Ljadx/core/c/a/h;

    move-object v1, v0

    sget-object v2, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-interface {v1, v2}, Ljadx/core/c/a/h;->a(Ljadx/core/c/a/a;)V

    .line 68
    :cond_0
    invoke-static {p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v2, Ljadx/core/d/d;->a:Lorg/i/b;

    invoke-interface {v2, v1}, Lorg/i/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
