.class public final Lokhttp3/i0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public B:Lokhttp3/internal/connection/l;

.field public a:Lokhttp3/u;

.field public final b:Lokhttp3/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lib/j;

.field public f:Z

.field public final g:Lokhttp3/c;

.field public h:Z

.field public i:Z

.field public final j:Lokhttp3/s;

.field public k:Lokhttp3/e;

.field public final l:Lokhttp3/w;

.field public m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/c;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lokhttp3/k;

.field public final v:Lw81/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    iput-object v0, p0, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 3
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/i0$a;->b:Lokhttp3/o;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/i0$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/i0$a;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/x;

    sget-object v1, Lm81/a;->a:[B

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lib/j;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, p0, Lokhttp3/i0$a;->e:Lib/j;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/i0$a;->f:Z

    .line 10
    sget-object v1, Lokhttp3/c;->a:Lokhttp3/b$a;

    iput-object v1, p0, Lokhttp3/i0$a;->g:Lokhttp3/c;

    .line 11
    iput-boolean v0, p0, Lokhttp3/i0$a;->h:Z

    .line 12
    iput-boolean v0, p0, Lokhttp3/i0$a;->i:Z

    .line 13
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/r$a;

    iput-object v0, p0, Lokhttp3/i0$a;->j:Lokhttp3/s;

    .line 14
    sget-object v0, Lokhttp3/w;->a:Lokhttp3/v$a;

    iput-object v0, p0, Lokhttp3/i0$a;->l:Lokhttp3/w;

    .line 15
    iput-object v1, p0, Lokhttp3/i0$a;->n:Lokhttp3/c;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/i0$a;->o:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Lokhttp3/i0;->V:Lokhttp3/i0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lokhttp3/i0;->X:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lokhttp3/i0$a;->r:Ljava/util/List;

    .line 20
    sget-object v0, Lokhttp3/i0;->W:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lokhttp3/i0$a;->s:Ljava/util/List;

    .line 22
    sget-object v0, Lw81/d;->n:Lw81/d;

    iput-object v0, p0, Lokhttp3/i0$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    sget-object v0, Lokhttp3/k;->d:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/i0$a;->u:Lokhttp3/k;

    const/16 v0, 0x2710

    .line 24
    iput v0, p0, Lokhttp3/i0$a;->x:I

    .line 25
    iput v0, p0, Lokhttp3/i0$a;->y:I

    .line 26
    iput v0, p0, Lokhttp3/i0$a;->z:I

    const-wide/16 v0, 0x400

    .line 27
    iput-wide v0, p0, Lokhttp3/i0$a;->A:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lokhttp3/i0$a;-><init>()V

    .line 29
    iget-object v0, p1, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 30
    iput-object v0, p0, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 31
    iget-object v0, p1, Lokhttp3/i0;->u:Lokhttp3/o;

    .line 32
    iput-object v0, p0, Lokhttp3/i0$a;->b:Lokhttp3/o;

    .line 33
    iget-object v0, p0, Lokhttp3/i0$a;->c:Ljava/util/ArrayList;

    .line 34
    iget-object v1, p1, Lokhttp3/i0;->v:Ljava/util/List;

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    iget-object v0, p0, Lokhttp3/i0$a;->d:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p1, Lokhttp3/i0;->w:Ljava/util/List;

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    iget-object v0, p1, Lokhttp3/i0;->x:Lib/j;

    .line 40
    iput-object v0, p0, Lokhttp3/i0$a;->e:Lib/j;

    .line 41
    iget-boolean v0, p1, Lokhttp3/i0;->y:Z

    .line 42
    iput-boolean v0, p0, Lokhttp3/i0$a;->f:Z

    .line 43
    iget-object v0, p1, Lokhttp3/i0;->z:Lokhttp3/c;

    .line 44
    iput-object v0, p0, Lokhttp3/i0$a;->g:Lokhttp3/c;

    .line 45
    iget-boolean v0, p1, Lokhttp3/i0;->A:Z

    .line 46
    iput-boolean v0, p0, Lokhttp3/i0$a;->h:Z

    .line 47
    iget-boolean v0, p1, Lokhttp3/i0;->B:Z

    .line 48
    iput-boolean v0, p0, Lokhttp3/i0$a;->i:Z

    .line 49
    iget-object v0, p1, Lokhttp3/i0;->C:Lokhttp3/s;

    .line 50
    iput-object v0, p0, Lokhttp3/i0$a;->j:Lokhttp3/s;

    .line 51
    iget-object v0, p1, Lokhttp3/i0;->D:Lokhttp3/e;

    .line 52
    iput-object v0, p0, Lokhttp3/i0$a;->k:Lokhttp3/e;

    .line 53
    iget-object v0, p1, Lokhttp3/i0;->E:Lokhttp3/w;

    .line 54
    iput-object v0, p0, Lokhttp3/i0$a;->l:Lokhttp3/w;

    .line 55
    iget-object v0, p1, Lokhttp3/i0;->F:Ljava/net/ProxySelector;

    .line 56
    iput-object v0, p0, Lokhttp3/i0$a;->m:Ljava/net/ProxySelector;

    .line 57
    iget-object v0, p1, Lokhttp3/i0;->G:Lokhttp3/c;

    .line 58
    iput-object v0, p0, Lokhttp3/i0$a;->n:Lokhttp3/c;

    .line 59
    iget-object v0, p1, Lokhttp3/i0;->H:Ljavax/net/SocketFactory;

    .line 60
    iput-object v0, p0, Lokhttp3/i0$a;->o:Ljavax/net/SocketFactory;

    .line 61
    iget-object v0, p1, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iput-object v0, p0, Lokhttp3/i0$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v0, p1, Lokhttp3/i0;->J:Ljavax/net/ssl/X509TrustManager;

    .line 64
    iput-object v0, p0, Lokhttp3/i0$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 65
    iget-object v0, p1, Lokhttp3/i0;->K:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lokhttp3/i0$a;->r:Ljava/util/List;

    .line 67
    iget-object v0, p1, Lokhttp3/i0;->L:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lokhttp3/i0$a;->s:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lokhttp3/i0;->M:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    iput-object v0, p0, Lokhttp3/i0$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    iget-object v0, p1, Lokhttp3/i0;->N:Lokhttp3/k;

    .line 72
    iput-object v0, p0, Lokhttp3/i0$a;->u:Lokhttp3/k;

    .line 73
    iget-object v0, p1, Lokhttp3/i0;->O:Lw81/c;

    .line 74
    iput-object v0, p0, Lokhttp3/i0$a;->v:Lw81/c;

    .line 75
    iget v0, p1, Lokhttp3/i0;->P:I

    .line 76
    iput v0, p0, Lokhttp3/i0$a;->w:I

    .line 77
    iget v0, p1, Lokhttp3/i0;->Q:I

    .line 78
    iput v0, p0, Lokhttp3/i0$a;->x:I

    .line 79
    iget v0, p1, Lokhttp3/i0;->R:I

    .line 80
    iput v0, p0, Lokhttp3/i0$a;->y:I

    .line 81
    iget v0, p1, Lokhttp3/i0;->S:I

    .line 82
    iput v0, p0, Lokhttp3/i0$a;->z:I

    .line 83
    iget-wide v0, p1, Lokhttp3/i0;->T:J

    .line 84
    iput-wide v0, p0, Lokhttp3/i0$a;->A:J

    .line 85
    iget-object p1, p1, Lokhttp3/i0;->U:Lokhttp3/internal/connection/l;

    .line 86
    iput-object p1, p0, Lokhttp3/i0$a;->B:Lokhttp3/internal/connection/l;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/g0;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/i0$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/i0$a;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/i0$a;->y:I

    .line 11
    .line 12
    return-void
.end method
