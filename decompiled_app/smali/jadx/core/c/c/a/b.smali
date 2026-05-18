.class public final Ljadx/core/c/c/a/b;
.super Ljadx/core/c/c/a/i;
.source "FieldArg.java"


# instance fields
.field private final c:Ljadx/core/c/b/d;

.field private final e:Ljadx/core/c/c/a/c;


# direct methods
.method public constructor <init>(Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ljadx/core/c/c/a/i;-><init>(I)V

    .line 17
    iput-object p2, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    .line 18
    iput-object p1, p0, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljadx/core/c/c/a/b;->d:Ljadx/core/c/c/a/a;

    .line 46
    return-void
.end method

.method public d()Ljadx/core/c/b/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    return-object v0
.end method

.method public e()Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/a/b;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/c/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Ljadx/core/c/c/a/b;

    .line 57
    iget-object v2, p0, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    iget-object v3, p1, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    iget-object v1, p1, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Ljadx/core/c/c/a/i;->hashCode()I

    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    invoke-virtual {v1}, Ljadx/core/c/b/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/c/a/b;->e:Ljadx/core/c/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/c/a/b;->c:Ljadx/core/c/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
