.class public Lcom/g/a/f;
.super Ljava/lang/Object;
.source "MethodHandle.java"


# instance fields
.field private a:I

.field private b:Lcom/g/a/d;

.field private c:Lcom/g/a/e;


# direct methods
.method public constructor <init>(ILcom/g/a/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/g/a/f;->a:I

    .line 31
    iput-object p2, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    return-void
.end method

.method public constructor <init>(ILcom/g/a/e;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/g/a/f;->a:I

    .line 36
    iput-object p2, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/g/a/f;->a:I

    return v0
.end method

.method public b()Lcom/g/a/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    return-object v0
.end method

.method public c()Lcom/g/a/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/g/a/f;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 50
    check-cast p1, Lcom/g/a/f;

    .line 52
    iget v2, p0, Lcom/g/a/f;->a:I

    iget v3, p1, Lcom/g/a/f;->a:I

    if-ne v2, v3, :cond_0

    .line 53
    iget-object v2, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    iget-object v3, p1, Lcom/g/a/f;->b:Lcom/g/a/d;

    invoke-virtual {v2, v3}, Lcom/g/a/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    iget-object v1, p1, Lcom/g/a/f;->c:Lcom/g/a/e;

    invoke-virtual {v0, v1}, Lcom/g/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p1, Lcom/g/a/f;->b:Lcom/g/a/d;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p1, Lcom/g/a/f;->c:Lcom/g/a/e;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/g/a/f;->a:I

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/f;->b:Lcom/g/a/d;

    invoke-virtual {v0}, Lcom/g/a/d;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/g/a/f;->c:Lcom/g/a/e;

    invoke-virtual {v1}, Lcom/g/a/e;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 62
    return v0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0
.end method
