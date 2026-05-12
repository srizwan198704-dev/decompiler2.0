.class public Lcom/g/b/a/b/g;
.super Lcom/g/b/a/b/b;
.source "LookupSwitchStmt.java"


# instance fields
.field public c:[I


# direct methods
.method public constructor <init>(Lcom/g/b/a/a/t;[I[Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/g/b/a/b/j$d;->p:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/b/b;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;)V

    .line 35
    iput-object p2, p0, Lcom/g/b/a/b/g;->c:[I

    .line 36
    iput-object p3, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    .line 37
    iput-object p4, p0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    array-length v0, v0

    new-array v2, v0, [Lcom/g/b/a/b/f;

    move v0, v1

    .line 43
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/g/b/a/b/g;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 47
    iget-object v3, p0, Lcom/g/b/a/b/g;->c:[I

    array-length v4, v0

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance v1, Lcom/g/b/a/b/g;

    iget-object v3, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v3, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v3

    iget-object v4, p0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-virtual {p1, v4}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v4

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/g/b/a/b/g;-><init>(Lcom/g/b/a/a/t;[I[Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;)V

    return-object v1

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/g/b/a/b/g;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 60
    const-string v0, "\n default : GOTO "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-virtual {v2}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const-string v2, "\n case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/b/g;->c:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": GOTO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
