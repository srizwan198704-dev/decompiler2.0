.class public Ljadx/core/c/f/c;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# instance fields
.field private final a:Ljadx/core/c/b/b;

.field private final b:I

.field private c:Ljadx/core/c/d/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljadx/core/c/d/h;

.field private f:Ljadx/core/c/c/a/c;

.field private g:Ljadx/core/c/f/e;

.field private h:Z


# direct methods
.method public constructor <init>(ILjadx/core/c/b/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/f/c;->d:Ljava/util/List;

    .line 27
    iput p1, p0, Ljadx/core/c/f/c;->b:I

    .line 28
    iput-object p2, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljadx/core/c/f/c;->f:Ljadx/core/c/c/a/c;

    .line 73
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljadx/core/c/f/c;->c:Ljadx/core/c/d/a;

    .line 49
    return-void
.end method

.method public a(Ljadx/core/c/d/h;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljadx/core/c/f/c;->e:Ljadx/core/c/d/h;

    .line 65
    return-void
.end method

.method public a(Ljadx/core/c/f/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljadx/core/c/f/c;->g:Ljadx/core/c/f/e;

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Ljadx/core/c/f/c;->h:Z

    .line 89
    return-void
.end method

.method public b(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/f/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Throwable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ljadx/core/c/f/c;->b:I

    return v0
.end method

.method public d()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljadx/core/c/f/c;->c:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ljadx/core/c/f/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Ljadx/core/c/f/c;

    .line 108
    iget-object v2, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    if-nez v2, :cond_4

    .line 109
    iget-object v2, p1, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    if-eqz v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    iget-object v3, p1, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget v2, p0, Ljadx/core/c/f/c;->b:I

    iget v3, p1, Ljadx/core/c/f/c;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljadx/core/c/d/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/f/c;->e:Ljadx/core/c/d/h;

    return-object v0
.end method

.method public g()Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljadx/core/c/f/c;->f:Ljadx/core/c/c/a/c;

    return-object v0
.end method

.method public h()Ljadx/core/c/f/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljadx/core/c/f/c;->g:Ljadx/core/c/f/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljadx/core/c/f/c;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ljadx/core/c/f/c;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    if-nez v0, :cond_0

    const-string v0, "all"

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/f/c;->b:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Ljadx/core/c/f/c;->a:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
