.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/j;


# static fields
.field private static final d:Lj9/a0;


# instance fields
.field final a:Lj9/l;

.field private final b:Lcom/google/android/exoplayer2/p1;

.field private final c:Lcom/google/android/exoplayer2/util/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/a0;

    invoke-direct {v0}, Lj9/a0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lj9/a0;

    return-void
.end method

.method public constructor <init>(Lj9/l;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/util/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/p1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    return-void
.end method


# virtual methods
.method public a(Lj9/m;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/b;->d:Lj9/a0;

    invoke-interface {v0, p1, v1}, Lj9/l;->c(Lj9/m;Lj9/a0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lj9/l;->seek(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    instance-of v1, v0, Lt9/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lr9/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lj9/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->d(Lj9/n;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    instance-of v1, v0, Lt9/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lt9/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lt9/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lq9/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/j;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/l0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lt9/h;

    if-eqz v1, :cond_1

    new-instance v0, Lt9/h;

    invoke-direct {v0}, Lt9/h;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt9/b;

    if-eqz v1, :cond_2

    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lt9/e;

    if-eqz v1, :cond_3

    new-instance v0, Lt9/e;

    invoke-direct {v0}, Lt9/e;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lq9/f;

    if-eqz v0, :cond_4

    new-instance v0, Lq9/f;

    invoke-direct {v0}, Lq9/f;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/p1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lj9/l;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/util/l0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lj9/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
