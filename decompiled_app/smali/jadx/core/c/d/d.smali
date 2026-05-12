.class public Ljadx/core/c/d/d;
.super Ljava/lang/Object;
.source "Edge.java"


# instance fields
.field private final a:Ljadx/core/c/d/a;

.field private final b:Ljadx/core/c/d/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    .line 9
    iput-object p2, p0, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public b()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Ljadx/core/c/d/d;

    .line 29
    iget-object v2, p0, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    iget-object v3, p1, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    iget-object v3, p1, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Edge: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/d/d;->a:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/d;->b:Ljadx/core/c/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
