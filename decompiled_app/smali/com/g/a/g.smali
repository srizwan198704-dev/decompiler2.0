.class public Lcom/g/a/g;
.super Ljava/lang/Object;
.source "Proto.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g/a/g;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 59
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/g;->a:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/g/a/g;->a:Ljava/lang/String;

    return-object v0

    .line 55
    :cond_2
    aget-object v3, v2, v0

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/g/a/g;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 70
    check-cast p1, Lcom/g/a/g;

    .line 73
    iget-object v2, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/g;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/g/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/g/a/g;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/g/a/g;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
