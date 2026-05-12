.class public Ljadx/core/c/c/b/a;
.super Ljadx/core/c/d/l;
.source "ConstructorInsn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/c/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/b/f;

.field private final b:Ljadx/core/c/c/b/a$a;

.field private final e:Ljadx/core/c/c/a/i;


# direct methods
.method public constructor <init>(Ljadx/core/c/b/f;Ljadx/core/c/c/b/a$a;Ljadx/core/c/c/a/i;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {p1}, Ljadx/core/c/b/f;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 57
    iput-object p1, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    .line 58
    iput-object p2, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    .line 59
    iput-object p3, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;Ljadx/core/c/c/m;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {p2}, Ljadx/core/c/c/m;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 26
    invoke-virtual {p2}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    .line 27
    iget-object v0, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    iput-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    .line 30
    iget-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Ljadx/core/c/c/b/a$a;->d:Ljadx/core/c/c/b/a$a;

    iput-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    .line 47
    :goto_0
    iget-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 48
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2}, Ljadx/core/c/c/m;->r()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 51
    invoke-virtual {p2}, Ljadx/core/c/c/m;->s()I

    move-result v0

    iput v0, p0, Ljadx/core/c/c/b/a;->d:I

    .line 52
    invoke-virtual {p2}, Ljadx/core/c/c/m;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ljadx/core/c/c/b/a;->a(I)V

    .line 53
    return-void

    .line 36
    :cond_0
    sget-object v0, Ljadx/core/c/c/b/a$a;->c:Ljadx/core/c/c/b/a$a;

    iput-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ljadx/core/c/c/b/a$a;->b:Ljadx/core/c/c/b/a$a;

    iput-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ljadx/core/c/c/b/a$a;->a:Ljadx/core/c/c/b/a$a;

    iput-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    .line 43
    iget-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/b/a;->b(Ljadx/core/c/c/a/i;)V

    .line 45
    iget-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/i;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2, v0}, Ljadx/core/c/c/m;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljadx/core/c/c/b/a;->c(Ljadx/core/c/c/a/c;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/b/a;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Ljadx/core/c/c/b/a;

    .line 103
    iget-object v2, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    iget-object v3, p1, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    iget-object v3, p1, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public f()Ljadx/core/c/b/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    return-object v0
.end method

.method public h()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljadx/core/c/c/b/a;->e:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public i()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljadx/core/c/c/b/a$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    sget-object v1, Ljadx/core/c/c/b/a$a;->a:Ljadx/core/c/c/b/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    sget-object v1, Ljadx/core/c/c/b/a$a;->b:Ljadx/core/c/c/b/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    sget-object v1, Ljadx/core/c/c/b/a$a;->c:Ljadx/core/c/c/b/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    sget-object v1, Ljadx/core/c/c/b/a$a;->d:Ljadx/core/c/c/b/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/d/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/b/a;->a:Ljadx/core/c/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/b/a;->b:Ljadx/core/c/c/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
