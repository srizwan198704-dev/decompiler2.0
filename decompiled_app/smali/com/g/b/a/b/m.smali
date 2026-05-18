.class public Lcom/g/b/a/b/m;
.super Lcom/g/b/a/b/b;
.source "TableSwitchStmt.java"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/g/b/a/b/j$d;->q:Lcom/g/b/a/b/j$d;

    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    invoke-direct {p0, v1, v0}, Lcom/g/b/a/b/b;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/a/t;I[Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/g/b/a/b/j$d;->q:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0, p1}, Lcom/g/b/a/b/b;-><init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a/t;)V

    .line 39
    iput p2, p0, Lcom/g/b/a/b/m;->c:I

    .line 40
    iput-object p3, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    .line 41
    iput-object p4, p0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    array-length v0, v0

    new-array v1, v0, [Lcom/g/b/a/b/f;

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 50
    new-instance v0, Lcom/g/b/a/b/m;

    iget-object v2, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v2, p1}, Lcom/g/b/a/a/t;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v2

    iget v3, p0, Lcom/g/b/a/b/m;->c:I

    iget-object v4, p0, Lcom/g/b/a/b/b;->b:Lcom/g/b/a/b/f;

    invoke-virtual {p1, v4}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/g/b/a/b/m;-><init>(Lcom/g/b/a/a/t;I[Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;)V

    return-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/g/b/a/c;->a(Lcom/g/b/a/b/f;)Lcom/g/b/a/b/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/b/a/b/j$b;->d:Lcom/g/b/a/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/g/b/a/b/b;->a:[Lcom/g/b/a/b/f;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 61
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

    .line 62
    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-string v2, "\n case "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/g/b/a/b/m;->c:I

    add-int/2addr v3, v0

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

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
