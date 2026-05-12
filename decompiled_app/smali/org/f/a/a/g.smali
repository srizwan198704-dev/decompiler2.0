.class public Lorg/f/a/a/g;
.super Lorg/f/a/b/b;
.source "RemappingSignatureAdapter.java"


# instance fields
.field private final b:Lorg/f/a/b/b;

.field private final c:Lorg/f/a/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILorg/f/a/b/b;Lorg/f/a/a/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/f/a/b/b;-><init>(I)V

    .line 57
    iput-object p2, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    .line 58
    iput-object p3, p0, Lorg/f/a/a/g;->c:Lorg/f/a/a/b;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/f/a/b/b;Lorg/f/a/a/b;)V
    .locals 1

    .prologue
    .line 51
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2}, Lorg/f/a/a/g;-><init>(ILorg/f/a/b/b;Lorg/f/a/a/b;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->a()Lorg/f/a/b/b;

    .line 90
    return-object p0
.end method

.method public a(C)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b/b;->a(C)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lorg/f/a/a/g;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    iget-object v1, p0, Lorg/f/a/a/g;->c:Lorg/f/a/a/b;

    invoke-virtual {v1, p1}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/f/a/b/b;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public b()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->b()Lorg/f/a/b/b;

    .line 101
    return-object p0
.end method

.method public b(C)Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b/b;->b(C)Lorg/f/a/b/b;

    .line 148
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x24

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/f/a/a/g;->c:Lorg/f/a/a/b;

    iget-object v2, p0, Lorg/f/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/f/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/f/a/a/g;->d:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lorg/f/a/a/g;->c:Lorg/f/a/a/b;

    iget-object v2, p0, Lorg/f/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    :goto_0
    iget-object v2, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/f/a/b/b;->b(Ljava/lang/String;)V

    .line 75
    return-void

    .line 73
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->c()Lorg/f/a/b/b;

    .line 107
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b/b;->c(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public d()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->d()Lorg/f/a/b/b;

    .line 113
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b/b;->d(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public e()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->e()Lorg/f/a/b/b;

    .line 119
    return-object p0
.end method

.method public f()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->f()Lorg/f/a/b/b;

    .line 125
    return-object p0
.end method

.method public g()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->g()Lorg/f/a/b/b;

    .line 131
    return-object p0
.end method

.method public h()Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->h()Lorg/f/a/b/b;

    .line 137
    return-object p0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->i()V

    .line 143
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/f/a/a/g;->b:Lorg/f/a/b/b;

    invoke-virtual {v0}, Lorg/f/a/b/b;->j()V

    .line 154
    return-void
.end method
