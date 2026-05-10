.class public final Lcom/g/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/a;
.implements Lcom/g/a/b/i;


# instance fields
.field private adG:Z

.field private dSA:Lcom/g/a/b/i;

.field private dSy:Lcom/g/a/b/a;

.field private dSz:Lcom/g/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/g/a/b/b;-><init>(Lcom/g/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/g/a/b/i;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/b/a;Lcom/g/a/b/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    .line 26
    iput-object p2, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    return-void
.end method

.method public final a(Lcom/g/a/b/a;)Z
    .locals 3

    .line 165
    instance-of v0, p1, Lcom/g/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 166
    check-cast p1, Lcom/g/a/b/b;

    .line 167
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    iget-object v2, p1, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0, v2}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    iget-object p1, p1, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    .line 168
    invoke-interface {v0, p1}, Lcom/g/a/b/a;->a(Lcom/g/a/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final ael()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->ael()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->ael()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aem()Z
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    invoke-interface {v0}, Lcom/g/a/b/i;->aem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/g/a/b/b;->ael()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final b(Lcom/g/a/b/a;)Z
    .locals 3

    .line 1041
    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    invoke-interface {v0, p0}, Lcom/g/a/b/i;->b(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {p1}, Lcom/g/a/b/a;->ael()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final begin()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/g/a/b/b;->adG:Z

    .line 90
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->begin()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/b/b;->adG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->begin()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/g/a/b/a;)Z
    .locals 3

    .line 1056
    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    invoke-interface {v0, p0}, Lcom/g/a/b/i;->c(Lcom/g/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/g/a/b/b;->aem()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/g/a/b/b;->adG:Z

    .line 111
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->clear()V

    .line 112
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->clear()V

    return-void
.end method

.method public final d(Lcom/g/a/b/a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/g/a/b/b;->dSA:Lcom/g/a/b/i;

    invoke-interface {p1, p0}, Lcom/g/a/b/i;->d(Lcom/g/a/b/a;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {p1}, Lcom/g/a/b/a;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {p1}, Lcom/g/a/b/a;->clear()V

    :cond_2
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/g/a/b/b;->adG:Z

    .line 101
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->pause()V

    .line 102
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->pause()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/g/a/b/b;->dSy:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->recycle()V

    .line 160
    iget-object v0, p0, Lcom/g/a/b/b;->dSz:Lcom/g/a/b/a;

    invoke-interface {v0}, Lcom/g/a/b/a;->recycle()V

    return-void
.end method
