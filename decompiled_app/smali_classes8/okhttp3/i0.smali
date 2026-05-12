.class public Lokhttp3/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i0$a;,
        Lokhttp3/i0$b;
    }
.end annotation


# static fields
.field public static final V:Lokhttp3/i0$b;

.field public static final W:Ljava/util/List;

.field public static final X:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lokhttp3/s;

.field public final D:Lokhttp3/e;

.field public final E:Lokhttp3/w;

.field public final F:Ljava/net/ProxySelector;

.field public final G:Lokhttp3/c;

.field public final H:Ljavax/net/SocketFactory;

.field public final I:Ljavax/net/ssl/SSLSocketFactory;

.field public final J:Ljavax/net/ssl/X509TrustManager;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljavax/net/ssl/HostnameVerifier;

.field public final N:Lokhttp3/k;

.field public final O:Lw81/c;

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:J

.field public final U:Lokhttp3/internal/connection/l;

.field public final n:Lokhttp3/u;

.field public final u:Lokhttp3/o;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Lib/j;

.field public final y:Z

.field public final z:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/i0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/i0;->V:Lokhttp3/i0$b;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/j0;->x:Lokhttp3/j0;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/j0;->v:Lokhttp3/j0;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm81/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/i0;->W:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/p;->e:Lokhttp3/p;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/p;->f:Lokhttp3/p;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm81/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/i0;->X:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    new-instance v0, Lokhttp3/i0$a;

    invoke-direct {v0}, Lokhttp3/i0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/i0$a;)V
    .locals 6
    .param p1    # Lokhttp3/i0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 3
    iput-object v0, p0, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 4
    iget-object v0, p1, Lokhttp3/i0$a;->b:Lokhttp3/o;

    .line 5
    iput-object v0, p0, Lokhttp3/i0;->u:Lokhttp3/o;

    .line 6
    iget-object v0, p1, Lokhttp3/i0$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lm81/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i0;->v:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/i0$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lm81/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i0;->w:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/i0$a;->e:Lib/j;

    .line 11
    iput-object v0, p0, Lokhttp3/i0;->x:Lib/j;

    .line 12
    iget-boolean v0, p1, Lokhttp3/i0$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/i0;->y:Z

    .line 14
    iget-object v0, p1, Lokhttp3/i0$a;->g:Lokhttp3/c;

    .line 15
    iput-object v0, p0, Lokhttp3/i0;->z:Lokhttp3/c;

    .line 16
    iget-boolean v0, p1, Lokhttp3/i0$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/i0;->A:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/i0$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/i0;->B:Z

    .line 20
    iget-object v0, p1, Lokhttp3/i0$a;->j:Lokhttp3/s;

    .line 21
    iput-object v0, p0, Lokhttp3/i0;->C:Lokhttp3/s;

    .line 22
    iget-object v0, p1, Lokhttp3/i0$a;->k:Lokhttp3/e;

    .line 23
    iput-object v0, p0, Lokhttp3/i0;->D:Lokhttp3/e;

    .line 24
    iget-object v0, p1, Lokhttp3/i0$a;->l:Lokhttp3/w;

    .line 25
    iput-object v0, p0, Lokhttp3/i0;->E:Lokhttp3/w;

    .line 26
    iget-object v0, p1, Lokhttp3/i0$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lv81/a;->a:Lv81/a;

    .line 28
    :cond_1
    iput-object v0, p0, Lokhttp3/i0;->F:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lokhttp3/i0$a;->n:Lokhttp3/c;

    .line 30
    iput-object v0, p0, Lokhttp3/i0;->G:Lokhttp3/c;

    .line 31
    iget-object v0, p1, Lokhttp3/i0$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lokhttp3/i0;->H:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lokhttp3/i0$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lokhttp3/i0;->K:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lokhttp3/i0$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lokhttp3/i0;->L:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lokhttp3/i0$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iput-object v1, p0, Lokhttp3/i0;->M:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget v1, p1, Lokhttp3/i0$a;->w:I

    .line 40
    iput v1, p0, Lokhttp3/i0;->P:I

    .line 41
    iget v1, p1, Lokhttp3/i0$a;->x:I

    .line 42
    iput v1, p0, Lokhttp3/i0;->Q:I

    .line 43
    iget v1, p1, Lokhttp3/i0$a;->y:I

    .line 44
    iput v1, p0, Lokhttp3/i0;->R:I

    .line 45
    iget v1, p1, Lokhttp3/i0$a;->z:I

    .line 46
    iput v1, p0, Lokhttp3/i0;->S:I

    .line 47
    iget-wide v1, p1, Lokhttp3/i0$a;->A:J

    .line 48
    iput-wide v1, p0, Lokhttp3/i0;->T:J

    .line 49
    iget-object v1, p1, Lokhttp3/i0$a;->B:Lokhttp3/internal/connection/l;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lokhttp3/internal/connection/l;

    invoke-direct {v1}, Lokhttp3/internal/connection/l;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/i0;->U:Lokhttp3/internal/connection/l;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/p;

    .line 54
    iget-boolean v1, v1, Lokhttp3/p;->a:Z

    if-eqz v1, :cond_4

    .line 55
    iget-object v0, p1, Lokhttp3/i0$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    const-string v1, "certificateChainCleaner"

    if-eqz v0, :cond_6

    .line 57
    iput-object v0, p0, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, Lokhttp3/i0$a;->v:Lw81/c;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/i0;->O:Lw81/c;

    .line 60
    iget-object v3, p1, Lokhttp3/i0$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/i0;->J:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, Lokhttp3/i0$a;->u:Lokhttp3/k;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lokhttp3/k;->b:Lw81/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    new-instance v1, Lokhttp3/k;

    iget-object p1, p1, Lokhttp3/k;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/k;-><init>(Ljava/util/Set;Lw81/c;)V

    move-object p1, v1

    .line 67
    :goto_0
    iput-object p1, p0, Lokhttp3/i0;->N:Lokhttp3/k;

    goto :goto_3

    .line 68
    :cond_6
    sget-object v0, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v0, Lt81/h;->b:Lt81/h;

    .line 70
    invoke-virtual {v0}, Lt81/h;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i0;->J:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v3, Lt81/h;->b:Lt81/h;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lt81/h;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v3, Lw81/c;->a:Lw81/c$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v3, "trustManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lt81/h;->b:Lt81/h;

    .line 76
    invoke-virtual {v3, v0}, Lt81/h;->b(Ljavax/net/ssl/X509TrustManager;)Lw81/c;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lokhttp3/i0;->O:Lw81/c;

    .line 78
    iget-object p1, p1, Lokhttp3/i0$a;->u:Lokhttp3/k;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p1, Lokhttp3/k;->b:Lw81/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 82
    :cond_7
    new-instance v1, Lokhttp3/k;

    iget-object p1, p1, Lokhttp3/k;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/k;-><init>(Ljava/util/Set;Lw81/c;)V

    move-object p1, v1

    .line 83
    :goto_1
    iput-object p1, p0, Lokhttp3/i0;->N:Lokhttp3/k;

    goto :goto_3

    .line 84
    :cond_8
    :goto_2
    iput-object v2, p0, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    iput-object v2, p0, Lokhttp3/i0;->O:Lw81/c;

    .line 86
    iput-object v2, p0, Lokhttp3/i0;->J:Ljavax/net/ssl/X509TrustManager;

    .line 87
    sget-object p1, Lokhttp3/k;->d:Lokhttp3/k;

    iput-object p1, p0, Lokhttp3/i0;->N:Lokhttp3/k;

    .line 88
    :goto_3
    iget-object p1, p0, Lokhttp3/i0;->J:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/i0;->O:Lw81/c;

    iget-object v1, p0, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/i0;->w:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/i0;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 90
    iget-object v2, p0, Lokhttp3/i0;->K:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 91
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 92
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/p;

    .line 93
    iget-boolean v3, v3, Lokhttp3/p;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 94
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 98
    iget-object p1, p0, Lokhttp3/i0;->N:Lokhttp3/k;

    sget-object v0, Lokhttp3/k;->d:Lokhttp3/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_13
    const-string p1, "Null network interceptor: "

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_14
    const-string p1, "Null interceptor: "

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/i0;Lokhttp3/k0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
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
