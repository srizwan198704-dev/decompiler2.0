.class public final Lcom/b/b/c/c/aq;
.super Lcom/b/b/c/c/w;
.source "TypeIdItem.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/b/b/c/c/w;-><init>(Lcom/b/b/f/c/y;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/b/b/c/c/z;->c:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/c/c/aq;->e()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/c/y;->j()Lcom/b/b/f/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ap;->a(Lcom/b/b/f/c/x;)Lcom/b/b/c/c/ao;

    .line 54
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/b/b/c/c/aq;->e()Lcom/b/b/f/c/y;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/b/b/f/c/y;->j()Lcom/b/b/f/c/x;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/c/c/ap;->b(Lcom/b/b/f/c/x;)I

    move-result v1

    .line 63
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/aq;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 65
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  descriptor_idx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->d(I)V

    .line 69
    return-void
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    return v0
.end method
