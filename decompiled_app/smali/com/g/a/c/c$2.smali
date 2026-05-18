.class Lcom/g/a/c/c$2;
.super Lcom/g/a/c/f;
.source "Dex2jar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final r:Lcom/g/a/c/c;


# direct methods
.method constructor <init>(Lcom/g/a/c/c;Lcom/g/a/c/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/g/a/c/f;-><init>(Lcom/g/a/c/d;)V

    iput-object p1, p0, Lcom/g/a/c/c$2;->r:Lcom/g/a/c/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/d/g;Lorg/f/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/g;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/g/a/c/c$2;->r:Lcom/g/a/c/c;

    invoke-static {v0}, Lcom/g/a/c/c;->b(Lcom/g/a/c/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/g/a/c/f;->a(Lcom/g/a/d/g;Lorg/f/a/r;)V

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/g/a/c/b;->a:Lcom/g/b/a/c/c;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/c;->a(Lcom/g/b/a/b;)V

    .line 128
    iget-object v0, p0, Lcom/g/a/c/c$2;->r:Lcom/g/a/c/c;

    invoke-static {v0}, Lcom/g/a/c/c;->c(Lcom/g/a/c/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 131
    :cond_0
    sget-object v0, Lcom/g/a/c/b;->i:Lcom/g/b/a/c/d;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/d;->a(Lcom/g/b/a/b;)V

    .line 132
    sget-object v0, Lcom/g/a/c/b;->f:Lcom/g/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/l;->b(Lcom/g/b/a/b;)V

    .line 133
    sget-object v0, Lcom/g/a/c/b;->e:Lcom/g/b/a/c/k;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/k;->b(Lcom/g/b/a/b;)V

    .line 134
    sget-object v0, Lcom/g/a/c/b;->m:Lcom/g/b/a/c/r;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/r;->b(Lcom/g/b/a/b;)V

    .line 135
    sget-object v0, Lcom/g/a/c/b;->o:Lcom/g/b/a/c/j;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/g/a/c/b;->i:Lcom/g/b/a/c/d;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/d;->a(Lcom/g/b/a/b;)V

    .line 137
    sget-object v0, Lcom/g/a/c/b;->f:Lcom/g/b/a/c/l;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/l;->b(Lcom/g/b/a/b;)V

    .line 138
    sget-object v0, Lcom/g/a/c/b;->e:Lcom/g/b/a/c/k;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/k;->b(Lcom/g/b/a/b;)V

    .line 140
    :cond_1
    sget-object v0, Lcom/g/a/c/b;->d:Lcom/g/b/a/c/i;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/i;->a(Lcom/g/b/a/b;)V

    .line 141
    sget-object v0, Lcom/g/a/c/b;->j:Lcom/g/b/a/c/b/a;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/b/a;->b(Lcom/g/b/a/b;)V

    .line 142
    sget-object v0, Lcom/g/a/c/b;->k:Lcom/g/b/a/c/a;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/a;->b(Lcom/g/b/a/b;)V

    .line 143
    sget-object v0, Lcom/g/a/c/b;->p:Lcom/g/b/a/c/h;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/h;->b(Lcom/g/b/a/b;)V

    .line 144
    sget-object v0, Lcom/g/a/c/b;->n:Lcom/g/b/a/c/q;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/q;->b(Lcom/g/b/a/b;)V

    .line 145
    iget-object v0, p0, Lcom/g/a/c/c$2;->r:Lcom/g/a/c/c;

    invoke-static {v0}, Lcom/g/a/c/c;->c(Lcom/g/a/c/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 155
    :cond_3
    sget-object v0, Lcom/g/a/c/b;->h:Lcom/g/b/a/c/n;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/n;->a(Lcom/g/b/a/b;)V

    .line 156
    sget-object v0, Lcom/g/a/c/b;->l:Lcom/g/b/a/c/o;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/o;->a(Lcom/g/b/a/b;)V

    .line 157
    sget-object v0, Lcom/g/a/c/b;->c:Lcom/g/b/a/c/g;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/g;->a(Lcom/g/b/a/b;)V

    .line 158
    sget-object v0, Lcom/g/a/c/b;->g:Lcom/g/b/a/c/f;

    invoke-virtual {v0, p1}, Lcom/g/b/a/c/f;->a(Lcom/g/b/a/b;)V

    return-void

    .line 147
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 148
    iget-object v2, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v4, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v2, v4, :cond_2

    .line 149
    check-cast v0, Lcom/g/b/a/b/f;

    .line 150
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "L"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/a/b/f;->a:Ljava/lang/String;

    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b;Lorg/f/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 163
    new-instance v1, Lcom/g/a/b/b;

    iget-object v0, p0, Lcom/g/a/c/c$2;->r:Lcom/g/a/c/c;

    invoke-static {v0}, Lcom/g/a/c/c;->c(Lcom/g/a/c/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/g/a/b/b;-><init>(Z)V

    invoke-virtual {v1, p1, p2}, Lcom/g/a/b/b;->a(Lcom/g/b/a/b;Lorg/f/a/r;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
