.class public Lrg0/b$k;
.super Lrg0/b$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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
    const-string v0, "UNZipSuccessState"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UNZipSuccessState("

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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 3
    .line 4
    iget-object v2, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrg0/e;->a()Lrg0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lrg0/e;->b(Lrg0/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrg0/b;->e(Lrg0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lrg0/b;->d(Lrg0/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lrg0/b;->p(ILrg0/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lrg0/f;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lar/a;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lrg0/f;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
