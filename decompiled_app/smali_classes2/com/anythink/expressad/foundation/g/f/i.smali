.class public Lcom/anythink/expressad/foundation/g/f/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/anythink/expressad/foundation/g/f/e/a;

.field private c:Lcom/anythink/expressad/foundation/g/f/h;

.field private d:Lcom/anythink/expressad/foundation/g/f/c;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/e/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 3
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/a;

    invoke-direct {p1, v0, p2}, Lcom/anythink/expressad/foundation/g/f/f/a;-><init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->c:Lcom/anythink/expressad/foundation/g/f/h;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c;Lcom/anythink/expressad/foundation/g/f/e/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/anythink/expressad/foundation/g/f/e/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/anythink/expressad/foundation/g/f/e/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c/a;)V

    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 8
    :goto_0
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/a;

    iget-object p3, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-direct {p1, p3, p2}, Lcom/anythink/expressad/foundation/g/f/f/a;-><init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->c:Lcom/anythink/expressad/foundation/g/f/h;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/g/f/j;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->c(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->d(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->c:Lcom/anythink/expressad/foundation/g/f/h;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/h;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/f/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/l;)V
    :try_end_0
    .catch Lcom/anythink/expressad/foundation/g/f/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 55
    .line 56
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/j;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->c(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/c;->d(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->c:Lcom/anythink/expressad/foundation/g/f/h;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/h;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/f/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/l;)V
    :try_end_0
    .catch Lcom/anythink/expressad/foundation/g/f/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 60
    .line 61
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:Lcom/anythink/expressad/foundation/g/f/c;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p1, v0}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/a/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
