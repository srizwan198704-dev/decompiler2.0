.class public abstract Lcom/b/b/c/c/ab;
.super Lcom/b/b/c/c/w;
.source "MemberIdItem.java"


# instance fields
.field private final a:Lcom/b/b/f/c/t;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/t;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/b/b/f/c/t;->m()Lcom/b/b/f/c/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/c/c/w;-><init>(Lcom/b/b/f/c/y;)V

    .line 41
    iput-object p1, p0, Lcom/b/b/c/c/ab;->a:Lcom/b/b/f/c/t;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/b/b/c/c/w;->a(Lcom/b/b/c/c/m;)V

    .line 55
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/b/b/c/c/ab;->f()Lcom/b/b/f/c/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/t;->n()Lcom/b/b/f/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ap;->a(Lcom/b/b/f/c/x;)Lcom/b/b/c/c/ao;

    .line 57
    return-void
.end method

.method public final a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 62
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/b/b/c/c/ab;->a:Lcom/b/b/f/c/t;

    invoke-virtual {v2}, Lcom/b/b/f/c/t;->n()Lcom/b/b/f/c/v;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/b/b/c/c/ab;->e()Lcom/b/b/f/c/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/c/y;)I

    move-result v0

    .line 66
    invoke-virtual {v2}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/c/c/ap;->b(Lcom/b/b/f/c/x;)I

    move-result v1

    .line 67
    invoke-virtual {p0, p1}, Lcom/b/b/c/c/ab;->b(Lcom/b/b/c/c/m;)I

    move-result v2

    .line 69
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/ab;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/b/c/c/ab;->a:Lcom/b/b/f/c/t;

    invoke-virtual {v4}, Lcom/b/b/f/c/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v8, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 72
    const-string v3, "  %-10s %s"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/ab;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 74
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  name_idx:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->b(I)V

    .line 78
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->b(I)V

    .line 79
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->d(I)V

    .line 80
    return-void
.end method

.method protected abstract b(Lcom/b/b/c/c/m;)I
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final f()Lcom/b/b/f/c/t;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/b/c/c/ab;->a:Lcom/b/b/f/c/t;

    return-object v0
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    return v0
.end method
