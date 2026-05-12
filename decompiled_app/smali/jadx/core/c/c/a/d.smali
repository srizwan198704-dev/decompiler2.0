.class public final Ljadx/core/c/c/a/d;
.super Ljadx/core/c/c/a/c;
.source "InsnWrapArg.java"


# instance fields
.field private final b:Ljadx/core/c/d/l;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljadx/core/c/c/a/c;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljadx/core/c/c/a/d;->d:Ljadx/core/c/c/a/a;

    .line 15
    iput-object p1, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    .line 16
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    if-ne p1, v0, :cond_0

    .line 25
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t wrap instruction info itself: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Ljadx/core/c/c/a/d;->a:Ljadx/core/c/d/l;

    .line 28
    return-void
.end method

.method public d()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ljadx/core/c/c/a/d;

    .line 49
    iget-object v3, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    .line 50
    iget-object v4, p1, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    .line 51
    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljadx/core/c/d/l;->r()I

    move-result v5

    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v5, :cond_0

    .line 56
    invoke-virtual {v3, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(wrap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/c/a/d;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/d;->b:Ljadx/core/c/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
