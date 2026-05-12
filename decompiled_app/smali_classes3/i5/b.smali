.class public abstract Li5/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/ArrayList;

.field public volatile e:I

.field public f:Li5/w;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li5/b;->e:I

    .line 6
    .line 7
    const-string v0, "init"

    .line 8
    .line 9
    iput-object v0, p0, Li5/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Li5/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Li5/b;->b:I

    .line 14
    .line 15
    iput p3, p0, Li5/b;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Li5/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Li5/b;->e:I

    .line 8
    .line 9
    iget v1, p0, Li5/b;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Li5/a;

    .line 32
    .line 33
    iget-object v2, p0, Li5/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Li5/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Li5/a;)V
    .locals 3

    .line 1
    iget v0, p0, Li5/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v0, p0, Li5/b;->e:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Li5/b;->f:Li5/w;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Li5/a;->a(Li5/w;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput v1, p0, Li5/b;->e:I

    .line 47
    .line 48
    iget-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Li5/b;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Li5/b;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Li5/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 8
    .line 9
    iget-object v1, p0, Li5/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "[canceled]"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
