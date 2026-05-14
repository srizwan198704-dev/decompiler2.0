.class public abstract Lcom/b/b/f/c/t;
.super Lcom/b/b/f/c/aa;
.source "CstMemberRef.java"


# instance fields
.field private final a:Lcom/b/b/f/c/y;

.field private final b:Lcom/b/b/f/c/v;


# direct methods
.method constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/b/b/f/c/aa;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    .line 45
    iput-object p2, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    .line 46
    return-void
.end method


# virtual methods
.method protected b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 75
    check-cast p1, Lcom/b/b/f/c/t;

    .line 76
    iget-object v0, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    iget-object v1, p1, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/y;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    invoke-virtual {v1}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lcom/b/b/f/c/t;

    .line 56
    iget-object v1, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    iget-object v2, p1, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    invoke-virtual {v1, v2}, Lcom/b/b/f/c/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    iget-object v2, p1, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    invoke-virtual {v1, v2}, Lcom/b/b/f/c/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/b/f/c/t;->a:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public final n()Lcom/b/b/f/c/v;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/b/b/f/c/t;->b:Lcom/b/b/f/c/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/f/c/t;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/f/c/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
