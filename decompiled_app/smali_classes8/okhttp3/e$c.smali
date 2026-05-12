.class public final Lokhttp3/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Lokhttp3/d0;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/j0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/d0;

.field public final h:Lokhttp3/b0;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/e$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/e$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt81/h;->a:Lt81/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lt81/h;->b:Lt81/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    const-string v2, "OkHttp"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/e$c;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lt81/h;->b:Lt81/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "-Received-Millis"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/e$c;->l:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lokhttp3/p0;)V
    .locals 9
    .param p1    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 59
    iget-object v0, v0, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 60
    iput-object v0, p0, Lokhttp3/e$c;->a:Lokhttp3/e0;

    .line 61
    sget-object v0, Lokhttp3/e;->u:Lokhttp3/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lokhttp3/p0;->A:Lokhttp3/p0;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 66
    iget-object v0, v0, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 67
    iget-object v1, p1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 68
    invoke-static {v1}, Lokhttp3/e$b;->c(Lokhttp3/d0;)Ljava/util/Set;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lm81/a;->b:Lokhttp3/d0;

    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, Lokhttp3/d0$a;

    invoke-direct {v3}, Lokhttp3/d0$a;-><init>()V

    .line 71
    invoke-virtual {v0}, Lokhttp3/d0;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 72
    invoke-virtual {v0, v5}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 74
    invoke-virtual {v0, v5}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v5, v6

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, p0, Lokhttp3/e$c;->b:Lokhttp3/d0;

    .line 77
    iget-object v0, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 78
    iget-object v0, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 81
    iput-object v0, p0, Lokhttp3/e$c;->d:Lokhttp3/j0;

    .line 82
    iget v0, p1, Lokhttp3/p0;->w:I

    .line 83
    iput v0, p0, Lokhttp3/e$c;->e:I

    .line 84
    iget-object v0, p1, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lokhttp3/e$c;->f:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lokhttp3/e$c;->g:Lokhttp3/d0;

    .line 87
    iget-object v0, p1, Lokhttp3/p0;->x:Lokhttp3/b0;

    .line 88
    iput-object v0, p0, Lokhttp3/e$c;->h:Lokhttp3/b0;

    .line 89
    iget-wide v0, p1, Lokhttp3/p0;->D:J

    .line 90
    iput-wide v0, p0, Lokhttp3/e$c;->i:J

    .line 91
    iget-wide v0, p1, Lokhttp3/p0;->E:J

    .line 92
    iput-wide v0, p0, Lokhttp3/e$c;->j:J

    return-void
.end method

.method public constructor <init>(Lx81/c0;)V
    .locals 10
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/e0$b;->e(Ljava/lang/String;)Lokhttp3/e0;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, p0, Lokhttp3/e$c;->a:Lokhttp3/e0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 7
    new-instance v3, Lokhttp3/d0$a;

    invoke-direct {v3}, Lokhttp3/d0$a;-><init>()V

    .line 8
    sget-object v4, Lokhttp3/e;->u:Lokhttp3/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/e$b;->b(Lx81/w;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Lokhttp3/d0$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {v3}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/e$c;->b:Lokhttp3/d0;

    .line 12
    sget-object v3, Lp81/k;->d:Lp81/k$a;

    .line 13
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp81/k$a;->a(Ljava/lang/String;)Lp81/k;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lp81/k;->a:Lokhttp3/j0;

    iput-object v4, p0, Lokhttp3/e$c;->d:Lokhttp3/j0;

    .line 16
    iget v4, v3, Lp81/k;->b:I

    iput v4, p0, Lokhttp3/e$c;->e:I

    .line 17
    iget-object v3, v3, Lp81/k;->c:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/e$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, Lokhttp3/d0$a;

    invoke-direct {v3}, Lokhttp3/d0$a;-><init>()V

    .line 19
    sget-object v4, Lokhttp3/e;->u:Lokhttp3/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/e$b;->b(Lx81/w;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v6}, Lokhttp3/d0$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lokhttp3/e$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/d0$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Lokhttp3/e$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lokhttp3/d0$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v3, v4}, Lokhttp3/d0$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v6}, Lokhttp3/d0$a;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v4, v8

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/e$c;->i:J

    if-nez v7, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    iput-wide v8, p0, Lokhttp3/e$c;->j:J

    .line 28
    invoke-virtual {v3}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/e$c;->g:Lokhttp3/d0;

    .line 29
    iget-object v3, p0, Lokhttp3/e$c;->a:Lokhttp3/e0;

    .line 30
    iget-object v3, v3, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 31
    const-string v4, "https"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 34
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v5, Lokhttp3/n;->b:Lokhttp3/n$a;

    invoke-virtual {v5, v3}, Lokhttp3/n$a;->b(Ljava/lang/String;)Lokhttp3/n;

    move-result-object v3

    .line 36
    invoke-static {v0}, Lokhttp3/e$c;->a(Lx81/w;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-static {v0}, Lokhttp3/e$c;->a(Lx81/w;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lx81/w;->exhausted()Z

    move-result v7

    if-nez v7, :cond_4

    .line 39
    sget-object v7, Lokhttp3/t0;->n:Lokhttp3/t0$a;

    .line 40
    invoke-virtual {v0, v1, v2}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/t0$a;->a(Ljava/lang/String;)Lokhttp3/t0;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_4
    sget-object v0, Lokhttp3/t0;->y:Lokhttp3/t0;

    .line 43
    :goto_4
    sget-object v1, Lokhttp3/b0;->e:Lokhttp3/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tlsVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cipherSuite"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localCertificates"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v5}, Lm81/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    new-instance v2, Lokhttp3/b0;

    invoke-static {v6}, Lm81/a;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lokhttp3/z;

    invoke-direct {v6, v1}, Lokhttp3/z;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v5, v6}, Lokhttp3/b0;-><init>(Lokhttp3/t0;Lokhttp3/n;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v2, p0, Lokhttp3/e$c;->h:Lokhttp3/b0;

    goto :goto_5

    .line 47
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    iput-object v4, p0, Lokhttp3/e$c;->h:Lokhttp3/b0;

    .line 49
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lt81/h;->b:Lt81/h;

    .line 54
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lx81/w;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/e;->u:Lokhttp3/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/e$b;->b(Lx81/w;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lx81/e;

    .line 44
    .line 45
    invoke-direct {v5}, Lx81/e;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lx81/i;->v:Lx81/i$a;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lx81/i$a;->a(Ljava/lang/String;)Lx81/i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lx81/e;->H(Lx81/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lx81/f;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6}, Lx81/f;-><init>(Lx81/h;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static b(Lx81/v;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx81/v;->writeByte(I)Lx81/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx81/i;->v:Lx81/i$a;

    .line 35
    .line 36
    const-string v3, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lx81/i$a;->d(Lx81/i$a;[B)Lx81/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lx81/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lx81/v;->writeByte(I)Lx81/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/d$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/e$c;->a:Lokhttp3/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/e$c;->h:Lokhttp3/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/e$c;->g:Lokhttp3/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/e$c;->b:Lokhttp3/d0;

    .line 8
    .line 9
    const-string v4, "editor"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/d$b;->d(I)Lx81/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    iget-object v5, v0, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lokhttp3/d0;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {p1, v6, v7}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokhttp3/d0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move v7, v4

    .line 57
    :goto_0
    const-string v8, ": "

    .line 58
    .line 59
    if-ge v7, v6, :cond_0

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p1, v10}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {p1, v7}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Lx81/g;->writeByte(I)Lx81/g;

    .line 81
    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    new-instance v3, Lp81/k;

    .line 89
    .line 90
    iget-object v6, p0, Lokhttp3/e$c;->d:Lokhttp3/j0;

    .line 91
    .line 92
    iget v7, p0, Lokhttp3/e$c;->e:I

    .line 93
    .line 94
    iget-object v9, p0, Lokhttp3/e$c;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v6, v7, v9}, Lp81/k;-><init>(Lokhttp3/j0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lp81/k;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/d0;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    int-to-long v6, v3

    .line 116
    invoke-virtual {p1, v6, v7}, Lx81/v;->writeDecimalLong(J)Lx81/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/d0;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_1
    if-ge v4, v3, :cond_1

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v7}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p1, v4}, Lx81/g;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5}, Lx81/g;->writeByte(I)Lx81/g;

    .line 148
    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v2, Lokhttp3/e$c;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 158
    .line 159
    .line 160
    iget-wide v2, p0, Lokhttp3/e$c;->i:J

    .line 161
    .line 162
    invoke-interface {p1, v2, v3}, Lx81/g;->writeDecimalLong(J)Lx81/g;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5}, Lx81/g;->writeByte(I)Lx81/g;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lokhttp3/e$c;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 174
    .line 175
    .line 176
    iget-wide v2, p0, Lokhttp3/e$c;->j:J

    .line 177
    .line 178
    invoke-interface {p1, v2, v3}, Lx81/g;->writeDecimalLong(J)Lx81/g;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v5}, Lx81/g;->writeByte(I)Lx81/g;

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "https"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lokhttp3/b0;->b:Lokhttp3/n;

    .line 201
    .line 202
    iget-object v0, v0, Lokhttp3/n;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lokhttp3/b0;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lokhttp3/e$c;->b(Lx81/v;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lokhttp3/b0;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lokhttp3/e$c;->b(Lx81/v;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lokhttp3/b0;->a:Lokhttp3/t0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lokhttp3/t0;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lx81/v;->writeUtf8(Ljava/lang/String;)Lx81/g;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lx81/v;->writeByte(I)Lx81/g;

    .line 232
    .line 233
    .line 234
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method
