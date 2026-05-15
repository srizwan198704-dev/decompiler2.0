.class public final Le9/w$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lj9/h;

.field public a:Le9/o;

.field public b:Le9/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le9/q$c;

.field public f:Z

.field public g:Le9/b;

.field public h:Z

.field public i:Z

.field public j:Le9/m;

.field public k:Le9/p;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Le9/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le9/x;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Le9/f;

.field public v:Lq9/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9/o;

    .line 5
    .line 6
    invoke-direct {v0}, Le9/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le9/w$a;->a:Le9/o;

    .line 10
    .line 11
    new-instance v0, Le9/j;

    .line 12
    .line 13
    invoke-direct {v0}, Le9/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le9/w$a;->b:Le9/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le9/w$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le9/w$a;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Le9/q;->b:Le9/q;

    .line 33
    .line 34
    invoke-static {v0}, Lf9/d;->g(Le9/q;)Le9/q$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Le9/w$a;->e:Le9/q$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Le9/w$a;->f:Z

    .line 42
    .line 43
    sget-object v1, Le9/b;->b:Le9/b;

    .line 44
    .line 45
    iput-object v1, p0, Le9/w$a;->g:Le9/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Le9/w$a;->h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Le9/w$a;->i:Z

    .line 50
    .line 51
    sget-object v0, Le9/m;->b:Le9/m;

    .line 52
    .line 53
    iput-object v0, p0, Le9/w$a;->j:Le9/m;

    .line 54
    .line 55
    sget-object v0, Le9/p;->b:Le9/p;

    .line 56
    .line 57
    iput-object v0, p0, Le9/w$a;->k:Le9/p;

    .line 58
    .line 59
    iput-object v1, p0, Le9/w$a;->n:Le9/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lv8/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Le9/w$a;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Le9/w;->H:Le9/w$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Le9/w$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Le9/w$a;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Le9/w$b;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Le9/w$a;->s:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lq9/d;->a:Lq9/d;

    .line 87
    .line 88
    iput-object v0, p0, Le9/w$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Le9/f;->d:Le9/f;

    .line 91
    .line 92
    iput-object v0, p0, Le9/w$a;->u:Le9/f;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Le9/w$a;->x:I

    .line 97
    .line 98
    iput v0, p0, Le9/w$a;->y:I

    .line 99
    .line 100
    iput v0, p0, Le9/w$a;->z:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Le9/w$a;->B:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lj9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->C:Lj9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/net/Proxy;)Le9/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le9/w$a;->C:Lj9/h;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Le9/w$a;->l:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Le9/w$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lf9/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Le9/w$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Ljavax/net/ssl/SSLSocketFactory;)Le9/w$a;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le9/w$a;->C:Lj9/h;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Le9/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    sget-object v0, Ln9/j;->a:Ln9/j$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln9/j$a;->g()Ln9/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ln9/j;->p(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Le9/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln9/j$a;->g()Ln9/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Le9/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ln9/j;->c(Ljavax/net/ssl/X509TrustManager;)Lq9/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le9/w$a;->v:Lq9/c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Unable to extract the trust manager on "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ln9/j$a;->g()Ln9/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", sslSocketFactory is "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final K(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Le9/w$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le9/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Le9/w$a;->C:Lj9/h;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Le9/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Lq9/c;->a:Lq9/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lq9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lq9/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le9/w$a;->v:Lq9/c;

    .line 39
    .line 40
    iput-object p2, p0, Le9/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final a()Le9/w;
    .locals 1

    .line 1
    new-instance v0, Le9/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/w;-><init>(Le9/w$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Le9/w$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lf9/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Le9/w$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Le9/p;)Le9/w$a;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/w$a;->k:Le9/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le9/w$a;->C:Lj9/h;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Le9/w$a;->k:Le9/p;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Le9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->g:Le9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Le9/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lq9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->v:Lq9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Le9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->u:Le9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Le9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->b:Le9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Le9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->j:Le9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Le9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->a:Le9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Le9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->k:Le9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Le9/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->e:Le9/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/w$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Le9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->n:Le9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method
