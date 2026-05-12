.class public Lru/maximoff/apktool/util/ap;
.super Ljava/lang/Object;
.source "MethodItem.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lru/maximoff/apktool/util/ap;->a:I

    .line 23
    iput p2, p0, Lru/maximoff/apktool/util/ap;->b:I

    .line 24
    iput-object p3, p0, Lru/maximoff/apktool/util/ap;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lru/maximoff/apktool/util/ap;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lru/maximoff/apktool/util/ap;->e:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    .line 28
    if-eqz p7, :cond_0

    .line 29
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/ap;->h:[Ljava/lang/String;

    .line 33
    :goto_0
    iput-object p8, p0, Lru/maximoff/apktool/util/ap;->g:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ap;->i:Z

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/ap;->h:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-boolean p1, p0, Lru/maximoff/apktool/util/ap;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ap;->i:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lru/maximoff/apktool/util/ap;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lru/maximoff/apktool/util/ap;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    const-string v1, ";->"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/ap;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/util/ap;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
