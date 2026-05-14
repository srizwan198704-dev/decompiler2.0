.class public final Ljadx/core/c/b/b;
.super Ljava/lang/Object;
.source "ClassInfo.java"


# instance fields
.field private final a:Ljadx/core/c/c/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljadx/core/c/b/b;

.field private f:Ljadx/core/c/b/b;


# direct methods
.method private constructor <init>(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljadx/core/c/b/b;-><init>(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;Z)V

    .line 25
    return-void
.end method

.method private constructor <init>(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;Z)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not class type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    .line 32
    iput-object p0, p0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    .line 34
    invoke-direct {p0, p1, p3}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Z)V

    .line 35
    return-void
.end method

.method public static a(Ljadx/core/c/d/c;Lorg/d/b/e/c/h;)Ljadx/core/c/b/b;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object p1, Ljadx/core/c/c/a/a;->j:Ljadx/core/c/c/a/a;

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/p;->i()Ljadx/core/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/b/e;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljadx/core/c/b/b;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/b/b;-><init>(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)V

    .line 46
    invoke-virtual {p0}, Ljadx/core/c/d/p;->i()Ljadx/core/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/b/e;->a(Ljadx/core/c/b/b;)Ljadx/core/c/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljadx/core/c/d/p;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 81
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 82
    const-string v1, ""

    iput-object v1, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    .line 89
    :goto_0
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 90
    if-eqz p2, :cond_2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v3, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_0
    invoke-static {p1, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    .line 97
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    iput-object v0, p0, Ljadx/core/c/b/b;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0, v4}, Ljadx/core/c/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/b/b;->d:Ljava/lang/String;

    .line 103
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    .line 86
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    goto :goto_1
.end method

.method public static b(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Ljava/lang/String;)Ljadx/core/c/b/b;

    move-result-object v0

    .line 59
    iget-object v0, v0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    if-eqz v0, :cond_2

    .line 107
    if-eqz p2, :cond_1

    const-string v0, "$"

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    iget-object v3, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    invoke-virtual {v3}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljadx/core/c/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :cond_0
    :goto_1
    return-object p1

    .line 107
    :cond_1
    const-string v0, "."

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public a(Ljadx/core/c/d/p;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/p;Z)V

    .line 165
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public b(Ljadx/core/c/d/p;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljadx/core/c/b/b;

    invoke-static {p2}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p0}, Ljadx/core/c/b/b;->l()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Ljadx/core/c/b/b;-><init>(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;Z)V

    .line 64
    iget-object v1, p0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iput-object v0, p0, Ljadx/core/c/b/b;->f:Ljadx/core/c/b/b;

    .line 67
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 114
    invoke-virtual {p0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljadx/core/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljadx/core/c/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljadx/core/c/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 183
    if-ne p0, p1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 186
    :cond_0
    instance-of v0, p1, Ljadx/core/c/b/b;

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Ljadx/core/c/b/b;

    .line 188
    iget-object v0, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    iget-object v1, p1, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljadx/core/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ljadx/core/c/b/b;->c:Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    invoke-virtual {v1}, Ljadx/core/c/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    return-object v0
.end method

.method public k()Ljadx/core/c/b/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/b/b;->k()Ljadx/core/c/b/b;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljadx/core/c/b/b;->e:Ljadx/core/c/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ljadx/core/c/b/b;->a:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljadx/core/c/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
