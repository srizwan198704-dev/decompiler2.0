.class public Ljadx/core/c/d/e;
.super Ljadx/core/c/a/b/k;
.source "FieldNode.java"


# instance fields
.field private final a:Ljadx/core/c/d/b;

.field private final b:Ljadx/core/c/b/d;

.field private final c:Ljadx/core/c/b/a;

.field private d:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/b;Ljadx/core/c/b/d;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljadx/core/c/a/b/k;-><init>()V

    .line 24
    iput-object p1, p0, Ljadx/core/c/d/e;->a:Ljadx/core/c/d/b;

    .line 25
    iput-object p2, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    .line 26
    invoke-virtual {p2}, Ljadx/core/c/b/d;->b()Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/e;->d:Ljadx/core/c/c/a/a;

    .line 27
    new-instance v0, Ljadx/core/c/b/a;

    sget-object v1, Ljadx/core/c/b/a$a;->b:Ljadx/core/c/b/a$a;

    invoke-direct {v0, p3, v1}, Ljadx/core/c/b/a;-><init>(ILjadx/core/c/b/a$a;)V

    iput-object v0, p0, Ljadx/core/c/d/e;->c:Ljadx/core/c/b/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/b;Lorg/d/b/e/g;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/c/b/d;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/b;)Ljadx/core/c/b/d;

    move-result-object v0

    .line 20
    invoke-interface {p2}, Lorg/d/b/e/g;->a()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ljadx/core/c/d/e;-><init>(Ljadx/core/c/d/b;Ljadx/core/c/b/d;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ljadx/core/c/d/e;->d:Ljadx/core/c/c/a/a;

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ljadx/core/c/d/e;

    .line 72
    iget-object v0, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    iget-object v1, p1, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljadx/core/c/b/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    return-object v0
.end method

.method public g()Ljadx/core/c/b/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljadx/core/c/d/e;->c:Ljadx/core/c/b/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v0}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/core/c/d/e;->d:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public k()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljadx/core/c/d/e;->a:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v1}, Ljadx/core/c/b/d;->c()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/e;->b:Ljadx/core/c/b/d;

    invoke-virtual {v1}, Ljadx/core/c/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/e;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
