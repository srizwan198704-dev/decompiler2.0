.class public Lcom/anythink/basead/b/b/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/anythink/core/common/h/w;

.field private c:Lcom/anythink/core/common/h/x;

.field private d:Lcom/anythink/basead/d/j;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "k"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/b/b/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/b/b/k;->b:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/basead/b/b/k;->c:Lcom/anythink/core/common/h/x;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/b/b/k;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/b/b/k;->f:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/basead/b/b/k;->e:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/d/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->d:Lcom/anythink/basead/d/j;

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/k;->d:Lcom/anythink/basead/d/j;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->d:Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/k;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/k;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/b/b/k;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->b:Lcom/anythink/core/common/h/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->b:Lcom/anythink/core/common/h/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->b:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bL()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/b/b/k;->b:Lcom/anythink/core/common/h/w;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/basead/b/b/k;->d:Lcom/anythink/basead/d/j;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
