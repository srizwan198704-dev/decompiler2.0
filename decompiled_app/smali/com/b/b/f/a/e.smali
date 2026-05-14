.class public final Lcom/b/b/f/a/e;
.super Ljava/lang/Object;
.source "NameValuePair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/x;

.field private final b:Lcom/b/b/f/c/a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    .line 48
    iput-object p2, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/a/e;)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    iget-object v1, p1, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/a;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    return-object v0
.end method

.method public b()Lcom/b/b/f/c/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/b/b/f/a/e;

    invoke-virtual {p0, p1}, Lcom/b/b/f/a/e;->a(Lcom/b/b/f/a/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lcom/b/b/f/a/e;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p1, Lcom/b/b/f/a/e;

    .line 69
    iget-object v1, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    iget-object v2, p1, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v1, v2}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    iget-object v2, p1, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/f/a/e;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/f/a/e;->b:Lcom/b/b/f/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
