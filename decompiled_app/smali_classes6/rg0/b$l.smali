.class public Lrg0/b$l;
.super Lrg0/b$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lrg0/f;Lrg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrg0/b$j;-><init>(Lrg0/f;Lrg0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UnZipErrorState"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UnZipErrorState("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x4

    .line 4
    iget-object v0, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lrg0/b;->p(ILrg0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrg0/b;->e(Lrg0/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lrg0/b;->d(Lrg0/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lrg0/f;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lar/a;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
