.class public Lrg0/b$g;
.super Lrg0/b$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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
    const-string v0, "IniState"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "IniState("

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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 3
    .line 4
    iget-object v2, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v1, Lrg0/b;->n:Lrg0/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrg0/f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lof0/v2;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lrg0/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/i0$a;->a:Lpz/i0;

    .line 33
    .line 34
    iget-object p1, p1, Lpz/i0;->n:Lyy/r1;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lyy/r1;->c(Ljava/lang/String;Lpz/u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrg0/b;->e(Lrg0/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lrg0/b;->d(Lrg0/f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
