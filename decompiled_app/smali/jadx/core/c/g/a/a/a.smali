.class public final Ljadx/core/c/g/a/a/a;
.super Ljava/lang/Object;
.source "BlocksPair.java"


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private final b:Ljadx/core/c/d/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    .line 11
    iput-object p2, p0, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public b()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Ljadx/core/c/g/a/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Ljadx/core/c/g/a/a/a;

    .line 36
    iget-object v2, p0, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    iget-object v3, p1, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    iget-object v3, p1, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/g/a/a/a;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/a/a/a;->b:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
