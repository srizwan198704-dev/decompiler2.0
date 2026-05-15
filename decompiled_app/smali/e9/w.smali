.class public Le9/w;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w$a;,
        Le9/w$b;
    }
.end annotation


# static fields
.field public static final H:Le9/w$b;

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Lj9/h;

.field public final e:Le9/o;

.field public final f:Le9/j;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le9/q$c;

.field public final j:Z

.field public final k:Le9/b;

.field public final l:Z

.field public final m:Z

.field public final n:Le9/m;

.field public final o:Le9/p;

.field public final p:Ljava/net/Proxy;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Le9/b;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/x;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljavax/net/ssl/HostnameVerifier;

.field public final y:Le9/f;

.field public final z:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/w$b;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le9/w;->H:Le9/w$b;

    .line 8
    .line 9
    sget-object v0, Le9/x;->j:Le9/x;

    .line 10
    .line 11
    sget-object v1, Le9/x;->h:Le9/x;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Le9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf9/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le9/w;->I:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Le9/k;->i:Le9/k;

    .line 24
    .line 25
    sget-object v1, Le9/k;->k:Le9/k;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Le9/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lf9/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le9/w;->J:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Le9/w$a;

    invoke-direct {v0}, Le9/w$a;-><init>()V

    invoke-direct {p0, v0}, Le9/w;-><init>(Le9/w$a;)V

    return-void
.end method

.method public constructor <init>(Le9/w$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le9/w$a;->m()Le9/o;

    move-result-object v0

    iput-object v0, p0, Le9/w;->e:Le9/o;

    .line 3
    invoke-virtual {p1}, Le9/w$a;->j()Le9/j;

    move-result-object v0

    iput-object v0, p0, Le9/w;->f:Le9/j;

    .line 4
    invoke-virtual {p1}, Le9/w$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf9/d;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/w;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Le9/w$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf9/d;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/w;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le9/w$a;->o()Le9/q$c;

    move-result-object v0

    iput-object v0, p0, Le9/w;->i:Le9/q$c;

    .line 7
    invoke-virtual {p1}, Le9/w$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Le9/w;->j:Z

    .line 8
    invoke-virtual {p1}, Le9/w$a;->d()Le9/b;

    move-result-object v0

    iput-object v0, p0, Le9/w;->k:Le9/b;

    .line 9
    invoke-virtual {p1}, Le9/w$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Le9/w;->l:Z

    .line 10
    invoke-virtual {p1}, Le9/w$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Le9/w;->m:Z

    .line 11
    invoke-virtual {p1}, Le9/w$a;->l()Le9/m;

    move-result-object v0

    iput-object v0, p0, Le9/w;->n:Le9/m;

    .line 12
    invoke-virtual {p1}, Le9/w$a;->e()Le9/c;

    .line 13
    invoke-virtual {p1}, Le9/w$a;->n()Le9/p;

    move-result-object v0

    iput-object v0, p0, Le9/w;->o:Le9/p;

    .line 14
    invoke-virtual {p1}, Le9/w$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Le9/w;->p:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Le9/w$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lp9/a;->a:Lp9/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Le9/w$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lp9/a;->a:Lp9/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Le9/w;->q:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Le9/w$a;->y()Le9/b;

    move-result-object v0

    iput-object v0, p0, Le9/w;->r:Le9/b;

    .line 19
    invoke-virtual {p1}, Le9/w$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Le9/w;->s:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Le9/w$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/w;->v:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Le9/w$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le9/w;->w:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Le9/w$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Le9/w;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Le9/w$a;->f()I

    move-result v1

    iput v1, p0, Le9/w;->A:I

    .line 24
    invoke-virtual {p1}, Le9/w$a;->i()I

    move-result v1

    iput v1, p0, Le9/w;->B:I

    .line 25
    invoke-virtual {p1}, Le9/w$a;->A()I

    move-result v1

    iput v1, p0, Le9/w;->C:I

    .line 26
    invoke-virtual {p1}, Le9/w$a;->F()I

    move-result v1

    iput v1, p0, Le9/w;->D:I

    .line 27
    invoke-virtual {p1}, Le9/w$a;->v()I

    move-result v1

    iput v1, p0, Le9/w;->E:I

    .line 28
    invoke-virtual {p1}, Le9/w$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Le9/w;->F:J

    .line 29
    invoke-virtual {p1}, Le9/w$a;->C()Lj9/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lj9/h;

    invoke-direct {v1}, Lj9/h;-><init>()V

    :cond_3
    iput-object v1, p0, Le9/w;->G:Lj9/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/k;

    .line 33
    invoke-virtual {v1}, Le9/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Le9/w$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Le9/w$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Le9/w$a;->g()Lq9/c;

    move-result-object v0

    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Le9/w;->z:Lq9/c;

    .line 37
    invoke-virtual {p1}, Le9/w$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Le9/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Le9/w$a;->h()Le9/f;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le9/f;->e(Lq9/c;)Le9/f;

    move-result-object p1

    .line 40
    iput-object p1, p0, Le9/w;->y:Le9/f;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Ln9/j;->a:Ln9/j$a;

    invoke-virtual {v0}, Ln9/j$a;->g()Ln9/j;

    move-result-object v1

    invoke-virtual {v1}, Ln9/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Le9/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Ln9/j$a;->g()Ln9/j;

    move-result-object v0

    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln9/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lq9/c;->a:Lq9/c$a;

    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lq9/c;

    move-result-object v0

    iput-object v0, p0, Le9/w;->z:Lq9/c;

    .line 44
    invoke-virtual {p1}, Le9/w$a;->h()Le9/f;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le9/f;->e(Lq9/c;)Le9/f;

    move-result-object p1

    .line 46
    iput-object p1, p0, Le9/w;->y:Le9/f;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Le9/w;->z:Lq9/c;

    .line 49
    iput-object p1, p0, Le9/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Le9/f;->d:Le9/f;

    iput-object p1, p0, Le9/w;->y:Le9/f;

    .line 51
    :goto_2
    invoke-virtual {p0}, Le9/w;->D()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le9/w;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le9/w;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->s:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/w;->g:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Le9/w;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv8/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Le9/w;->v:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Le9/k;

    .line 63
    .line 64
    invoke-virtual {v1}, Le9/k;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Le9/w;->z:Lq9/c;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Le9/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "x509TrustManager == null"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "certificateChainCleaner == null"

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "sslSocketFactory == null"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_0
    iget-object v0, p0, Le9/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    const-string v1, "Check failed."

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Le9/w;->z:Lq9/c;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Le9/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Le9/w;->y:Le9/f;

    .line 134
    .line 135
    sget-object v2, Le9/f;->d:Le9/f;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lv8/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "Null network interceptor: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Le9/w;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "Null interceptor: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Le9/w;->g:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Le9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->k:Le9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Le9/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Le9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->y:Le9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Le9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->f:Le9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Le9/w;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Le9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->n:Le9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Le9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->e:Le9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Le9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->o:Le9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Le9/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->i:Le9/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/w;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lj9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->G:Lj9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
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
    iget-object v0, p0, Le9/w;->g:Ljava/util/List;

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
    iget-object v0, p0, Le9/w;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Le9/y;)Le9/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lj9/e;-><init>(Le9/w;Le9/y;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/util/List;
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
    iget-object v0, p0, Le9/w;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->p:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Le9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->r:Le9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w;->q:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Le9/w;->C:I

    .line 2
    .line 3
    return v0
.end method
