.class public Lcom/g/a/e;
.super Ljava/lang/Object;
.source "Method.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/g/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/g/a/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/g/a/g;

    invoke-direct {v0, p3, p4}, Lcom/g/a/g;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    invoke-virtual {v0}, Lcom/g/a/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    invoke-virtual {v0}, Lcom/g/a/g;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/g/a/e;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 88
    check-cast p1, Lcom/g/a/e;

    .line 90
    iget-object v1, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/g/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    iget-object v1, p1, Lcom/g/a/e;->c:Lcom/g/a/g;

    invoke-virtual {v0, v1}, Lcom/g/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p1, Lcom/g/a/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, p1, Lcom/g/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    invoke-virtual {v0}, Lcom/g/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 98
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/e;->c:Lcom/g/a/g;

    invoke-virtual {v1}, Lcom/g/a/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
