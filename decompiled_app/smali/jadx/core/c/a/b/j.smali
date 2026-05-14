.class public Ljadx/core/c/a/b/j;
.super Ljava/lang/Object;
.source "JumpInfo.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ljadx/core/c/a/b/j;->a:I

    .line 12
    iput p2, p0, Ljadx/core/c/a/b/j;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ljadx/core/c/a/b/j;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljadx/core/c/a/b/j;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Ljadx/core/c/a/b/j;

    .line 40
    iget v2, p0, Ljadx/core/c/a/b/j;->b:I

    iget v3, p1, Ljadx/core/c/a/b/j;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Ljadx/core/c/a/b/j;->a:I

    iget v3, p1, Ljadx/core/c/a/b/j;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ljadx/core/c/a/b/j;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljadx/core/c/a/b/j;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JUMP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/a/b/j;->a:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/a/b/j;->b:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
