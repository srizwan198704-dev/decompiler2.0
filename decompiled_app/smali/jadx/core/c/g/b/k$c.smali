.class Ljadx/core/c/g/b/k$c;
.super Ljava/lang/Object;
.source "ProcessVariables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/i;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    iput v0, p0, Ljadx/core/c/g/b/k$c;->a:I

    .line 41
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/g/b/k$c;->b:Ljadx/core/c/c/a/a;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Ljadx/core/c/g/b/k$c;

    .line 53
    iget v2, p0, Ljadx/core/c/g/b/k$c;->a:I

    iget v3, p1, Ljadx/core/c/g/b/k$c;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ljadx/core/c/g/b/k$c;->b:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/g/b/k$c;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Ljadx/core/c/g/b/k$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/g/b/k$c;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/g/b/k$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/b/k$c;->b:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
