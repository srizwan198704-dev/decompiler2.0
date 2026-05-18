.class public Ljadx/core/c/c/j;
.super Ljadx/core/c/d/l;
.source "IndexInsnNode.java"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 12
    iput-object p2, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/j;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Ljadx/core/c/c/j;

    .line 33
    iget-object v2, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic g()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljadx/core/c/c/j;->h()Ljadx/core/c/c/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljadx/core/c/c/j;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljadx/core/c/c/j;

    iget-object v1, p0, Ljadx/core/c/c/j;->c:Ljadx/core/c/c/l;

    iget-object v2, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljadx/core/c/c/j;->r()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/c/j;-><init>(Ljadx/core/c/c/l;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljadx/core/c/c/j;->c(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/d/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/j;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljadx/core/d/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
