.class public final Ljadx/core/c/b/d;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# instance fields
.field private final a:Ljadx/core/c/b/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljadx/core/c/c/a/a;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljadx/core/c/b/b;Ljava/lang/String;Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    .line 17
    iput-object p2, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    .line 19
    iput-object p2, p0, Ljadx/core/c/b/d;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Ljadx/core/c/d/c;Ljadx/core/c/b/b;Ljava/lang/String;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/d;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljadx/core/c/b/d;

    invoke-direct {v0, p1, p2, p3}, Ljadx/core/c/b/d;-><init>(Ljadx/core/c/b/b;Ljava/lang/String;Ljadx/core/c/c/a/a;)V

    .line 24
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/d/p;->i()Ljadx/core/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/b/e;->a(Ljadx/core/c/b/d;)Ljadx/core/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/c;Lorg/d/b/e/c/b;)Ljadx/core/c/b/d;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 28
    invoke-static {p0, v0, v1, v2}, Ljadx/core/c/b/d;->a(Ljadx/core/c/d/c;Ljadx/core/c/b/b;Ljava/lang/String;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ljadx/core/c/b/d;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public c()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/core/c/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    invoke-static {v1}, Ljadx/core/a/j;->a(Ljadx/core/c/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Ljadx/core/c/b/d;

    .line 71
    iget-object v2, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    invoke-virtual {v2, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v2, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    iget-object v3, p1, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    invoke-virtual {v2, v3}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    iget-object v1, p0, Ljadx/core/c/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/b/d;->a:Ljadx/core/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/d;->c:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
