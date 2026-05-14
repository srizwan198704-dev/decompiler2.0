.class public Lcom/g/b/a/g;
.super Ljava/lang/Object;
.source "Trap.java"


# instance fields
.field public a:Lcom/g/b/a/b/f;

.field public b:Lcom/g/b/a/b/f;

.field public c:[Lcom/g/b/a/b/f;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;[Lcom/g/b/a/b/f;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    .line 37
    iput-object p2, p0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    .line 38
    iput-object p3, p0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    .line 39
    iput-object p4, p0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/g;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v1, v0

    .line 44
    new-array v2, v1, [Lcom/g/b/a/b/f;

    .line 45
    new-array v3, v1, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/g/b/a/g;

    iget-object v1, p0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v1, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v1

    iget-object v4, p0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    invoke-virtual {v4, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/g/b/a/g;-><init>(Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;[Lcom/g/b/a/b/f;[Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v4

    aput-object v4, v2, v0

    .line 48
    iget-object v4, p0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v3, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, ".catch %s - %s : "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v4}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    invoke-virtual {v5}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const-string v1, "all"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/g/b/a/g;->c:[Lcom/g/b/a/b/f;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/g/b/a/g;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    goto :goto_1
.end method
