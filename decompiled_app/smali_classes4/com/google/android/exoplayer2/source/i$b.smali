.class final Lcom/google/android/exoplayer2/source/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public b(Lj9/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lj9/m;Lj9/a0;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lj9/m;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lj9/n;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lj9/n;->track(II)Lj9/e0;

    move-result-object v0

    new-instance v1, Lj9/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lj9/b0$b;-><init>(J)V

    invoke-interface {p1, v1}, Lj9/n;->f(Lj9/b0;)V

    invoke-interface {p1}, Lj9/n;->endTracks()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i$b;->a:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/p1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    invoke-interface {v0, p1}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method
